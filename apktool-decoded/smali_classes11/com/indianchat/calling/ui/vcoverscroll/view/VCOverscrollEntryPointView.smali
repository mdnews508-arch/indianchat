.class public final Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/06v;

.field public A04:LX/BEE;

.field public A05:LX/3kg;

.field public A06:LX/6kW;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:J

.field public A09:LX/3lN;

.field public A0A:LX/3ko;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/05C;

.field public final A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/01y;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/00l;

.field public final A0Z:LX/00l;

.field public final A0a:LX/00l;

.field public final A0b:LX/00l;

.field public final A0c:LX/00l;

.field public final A0d:LX/00l;

.field public final A0e:LX/00l;

.field public final A0f:LX/00l;

.field public final A0g:LX/00l;

.field public final A0h:LX/00l;

.field public final A0i:LX/00l;

.field public final A0j:LX/01y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0X:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x7ee

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0T:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0W:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xb3d

    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 36
    .line 37
    const/16 v0, 0xa2d

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0S:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0xa4f

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0V:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0xafc

    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0U:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0xc8b

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/01y;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0R:LX/01y;

    .line 76
    .line 77
    const/16 v0, 0xc8c

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/01y;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0j:LX/01y;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0B:Z

    .line 89
    .line 90
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    const/16 v0, 0x19

    .line 93
    .line 94
    invoke-static {p0, v1, v0}, LX/Ohy;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Z:LX/00l;

    .line 99
    .line 100
    const v0, 0x7f0b387b

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00l;

    .line 108
    .line 109
    const v0, 0x7f0b3875

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0K:LX/00l;

    .line 117
    .line 118
    const/16 v0, 0x18

    .line 119
    .line 120
    invoke-static {v1, p1, v0}, LX/Ohy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0J:LX/00l;

    .line 125
    .line 126
    const/16 v0, 0xf

    .line 127
    .line 128
    invoke-static {p1, v0}, LX/Ohy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0O:LX/00l;

    .line 133
    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    invoke-static {p1, v0}, LX/Ohy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0H:LX/00l;

    .line 141
    .line 142
    const/16 v3, 0x11

    .line 143
    .line 144
    invoke-static {p1, v3}, LX/Ohy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0P:LX/00l;

    .line 149
    .line 150
    const/16 v2, 0x12

    .line 151
    .line 152
    invoke-static {p1, v2}, LX/Ohy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0N:LX/00l;

    .line 157
    .line 158
    const v0, 0x7f0b0383

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0G:LX/00l;

    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/Ohy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0h:LX/00l;

    .line 174
    .line 175
    const v0, 0x7f0b1116

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v1, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0I:LX/00l;

    .line 183
    .line 184
    new-instance v0, LX/Ohz;

    .line 185
    .line 186
    invoke-direct {v0, p1, p0, v3}, LX/Ohz;-><init>(Landroid/content/Context;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0b:LX/00l;

    .line 194
    .line 195
    new-instance v0, LX/Ohz;

    .line 196
    .line 197
    invoke-direct {v0, p1, p0, v2}, LX/Ohz;-><init>(Landroid/content/Context;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0a:LX/00l;

    .line 205
    .line 206
    const/16 v0, 0x14

    .line 207
    .line 208
    invoke-static {p0, v0}, LX/Ohy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0c:LX/00l;

    .line 213
    .line 214
    const/16 v0, 0x15

    .line 215
    .line 216
    invoke-static {p0, v0}, LX/Ohy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Y:LX/00l;

    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    invoke-static {p0, v0}, LX/Ohy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0g:LX/00l;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    new-instance v0, LX/Ohq;

    .line 232
    .line 233
    invoke-direct {v0, v2}, LX/Ohq;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0d:LX/00l;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    new-instance v0, LX/Ohq;

    .line 244
    .line 245
    invoke-direct {v0, v2}, LX/Ohq;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0e:LX/00l;

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    new-instance v0, LX/Ohq;

    .line 256
    .line 257
    invoke-direct {v0, v5}, LX/Ohq;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0f:LX/00l;

    .line 265
    .line 266
    const/16 v0, 0xb

    .line 267
    .line 268
    invoke-static {p1, v0}, LX/Ohy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0i:LX/00l;

    .line 273
    .line 274
    const/16 v0, 0xc

    .line 275
    .line 276
    invoke-static {p1, v0}, LX/Ohy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0F:LX/00l;

    .line 281
    .line 282
    const/16 v0, 0xd

    .line 283
    .line 284
    invoke-static {p1, v0}, LX/Ohy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Q:LX/00l;

    .line 289
    .line 290
    const/16 v0, 0xe

    .line 291
    .line 292
    invoke-static {v1, p0, v0}, LX/Ohy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0L:LX/00l;

    .line 297
    .line 298
    const v0, 0x7f0e14e1

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00l;

    .line 305
    .line 306
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, LX/OaH;

    .line 311
    .line 312
    invoke-direct {v0, p0, v2}, LX/OaH;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/0TT;->A08(LX/12G;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getEducationFooter()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getDynamicBubbleProvider()LX/MKM;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, LX/MKM;->A06:LX/00l;

    .line 327
    .line 328
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const v1, 0x7f0401f5

    .line 346
    .line 347
    .line 348
    const v0, 0x7f0601f0

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0K:LX/00l;

    .line 366
    .line 367
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v0, LX/OaH;

    .line 372
    .line 373
    invoke-direct {v0, p0, v5}, LX/OaH;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/0TT;->A08(LX/12G;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 0
    invoke-direct {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getSocialIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, Landroid/graphics/drawable/LayerDrawable;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    .line 21
    .line 22
    move-object v3, v4

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const v0, 0x7f080bf0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/MJo;->A0Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3, v1, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    move-object v4, v3

    .line 43
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const v0, 0x7f080b4b

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/MJo;->A0Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getSocialIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final synthetic A02(Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)LX/1L7;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getCallingJidManager()LX/1L7;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)LX/BDx;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getIdentifierUtil()LX/BDx;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A04(Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getSystemServices()LX/0AO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "VCOverscrollEntryPointView/ adding a11y footer"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0F:Z

    .line 23
    .line 24
    iget-object v3, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0j:LX/01y;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/Ope;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1}, LX/Ope;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    return-object v0
.end method

.method private final A05()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A06(Landroid/widget/ListView;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance p0, Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iget-object v0, p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0F:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getVoiceChatA11yString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v1, v0}, LX/D2z;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    new-instance v1, LX/3KQ;

    .line 46
    .line 47
    invoke-direct {v1, p1, p0, v0}, LX/3KQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x35d1ae55

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static final A07(LX/OWN;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/OWN;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00l;

    .line 17
    .line 18
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-wide/16 v0, 0xc8

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    new-instance v0, LX/MMf;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, LX/MMf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0B(Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final A08(LX/OWM;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget v1, p0, LX/OWM;->A01:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OWM;->A02:LX/P4M;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setContentUiState(LX/P4M;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getEducationFooter()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/OWM;->A03:LX/NjH;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v0, v2, LX/NjH;->A01:LX/Cd9;

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget v0, v2, LX/NjH;->A00:F

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v0, p0, LX/OWM;->A00:F

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    const/16 v0, 0x17

    .line 71
    .line 72
    new-instance v2, LX/Ohy;

    .line 73
    .line 74
    invoke-direct {v2, p1, v0}, LX/Ohy;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0I:LX/00l;

    .line 81
    .line 82
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/Ohy;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const/16 v1, 0x8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 99
    .line 100
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public static final synthetic A09(LX/P0p;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setComposerVisibility(LX/P0p;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0A(Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/BEE;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->setIdentifier(LX/BEE;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMiniplayerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A09()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A0B(Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getEducationFooter()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0F:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06(Landroid/widget/ListView;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method private final A0C(Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 43
    .line 44
    iget v3, v0, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0J:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v3, v0

    .line 53
    invoke-static {}, LX/3lf;->A1U()[F

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput v2, v0, v6

    .line 58
    .line 59
    aput v1, v0, v5

    .line 60
    .line 61
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide/16 v0, 0xc8

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/831;

    .line 81
    .line 82
    invoke-direct {v0, v4, v3, v5}, LX/831;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    new-instance v0, LX/MMe;

    .line 90
    .line 91
    invoke-direct {v0, v4, p1, v1, p2}, LX/MMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 108
    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    goto :goto_0
.end method

.method public static final A0D(Landroid/os/Message;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Z
    .locals 12

    .line 0
    iget v0, p0, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    if-eq v0, v4, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/6kW;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getPreCallUserJourneyLogger()LX/BAY;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getIdentifierUtil()LX/BDx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/BEE;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/BDx;->A03(LX/BEE;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v10, 0x38

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 51
    .line 52
    iget v0, v6, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A07:I

    .line 53
    .line 54
    if-lez v0, :cond_a

    .line 55
    .line 56
    iget-boolean v0, v6, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0D:Z

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    iget-object v11, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type com.indianchat.calling.ui.vcoverscroll.data.VCOverscrollEntryPointUiState.Tooltip"

    .line 63
    .line 64
    invoke-static {v11, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/6kW;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-wide/16 v0, 0x1770

    .line 86
    .line 87
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_2
    const/16 v1, 0x16

    .line 92
    .line 93
    new-instance v0, LX/Ohy;

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, LX/Ohy;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0, v2}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C(Lkotlin/jvm/functions/Function0;Z)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v11, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v6, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0B:Z

    .line 106
    .line 107
    iget-object v0, v6, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0V:LX/00l;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, LX/Nbq;

    .line 114
    .line 115
    iget-boolean v8, v10, LX/Nbq;->A0E:Z

    .line 116
    .line 117
    iget-object v0, v10, LX/Nbq;->A02:LX/05C;

    .line 118
    .line 119
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 120
    .line 121
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/1Bi;

    .line 126
    .line 127
    iget-object v0, v10, LX/Nbq;->A01:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v5}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    const-string v5, "one_on_one_vc_typing_indicator_education_last_seen"

    .line 144
    .line 145
    :goto_1
    invoke-static {v6, v5, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    instance-of v0, v11, LX/OWK;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v0, v10, LX/Nbq;->A04:LX/00l;

    .line 153
    .line 154
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LX/1Bi;

    .line 165
    .line 166
    invoke-static {v6}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    const-string v5, "one_on_one_vc_typing_indicator_education_seen_count"

    .line 173
    .line 174
    :goto_2
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/lit8 v1, v0, 0x1

    .line 179
    .line 180
    invoke-static {v6}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    .line 194
    .line 195
    :cond_3
    const/4 v6, 0x0

    .line 196
    invoke-direct {p1, v6}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setArrowUiState(LX/OWI;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v6}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setHoldAnimViewUiState(LX/OWH;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v6}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setMiniPlayerUiState(LX/OWJ;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getPreCallUserJourneyLogger()LX/BAY;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, LX/BAY;->A01()V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-direct {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getIdentifierUtil()LX/BDx;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/BEE;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/BDx;->A03(LX/BEE;)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/16 p0, 0x37

    .line 227
    .line 228
    move-object v10, v6

    .line 229
    move-object v11, v6

    .line 230
    move-object v7, v6

    .line 231
    invoke-virtual/range {v5 .. v12}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_4
    const-string v5, "voice_chat_typing_indicator_education_seen_count"

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    instance-of v0, v11, LX/OWL;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-static {v9}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "voice_chat_has_seen_joiner_tooltip"

    .line 248
    .line 249
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    const-string v5, "voice_chat_typing_indicator_education_last_seen"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_8
    invoke-direct {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/6kW;

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-direct {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getPreCallUserJourneyLogger()LX/BAY;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-direct {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getIdentifierUtil()LX/BDx;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/BEE;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/BDx;->A03(LX/BEE;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const/4 v4, 0x0

    .line 288
    const/16 v10, 0x39

    .line 289
    .line 290
    :goto_4
    move-object v8, v4

    .line 291
    move-object v9, v4

    .line 292
    move-object v5, v4

    .line 293
    invoke-virtual/range {v3 .. v10}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    :cond_9
    const/16 v0, 0x17

    .line 297
    .line 298
    new-instance v1, LX/Ohy;

    .line 299
    .line 300
    invoke-direct {v1, p1, v0}, LX/Ohy;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05()V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-direct {p1, v1, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C(Lkotlin/jvm/functions/Function0;Z)V

    .line 308
    .line 309
    .line 310
    :cond_a
    return v2
.end method

.method private final getA11yFooterHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getArrowView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getArrowViewSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getCallingJidManager()LX/1L7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0S:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1L7;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getComposerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Y:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDynamicBubbleProvider()LX/MKM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0T:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MKM;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEducationFooter()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Z:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEducationalArrowView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getEducationalArrowViewOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getHoldAnimCompletedDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0a:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getHoldAnimInProgressDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0b:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getHoldAnimListener()LX/MMf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0c:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MMf;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getHoldAnimView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIdentifierUtil()LX/BDx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0U:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BDx;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getLatencySensitiveDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getListViewLocationOnScreen()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0d:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getMentionableEntryLocationOnScreen()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0e:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMentionableEntryWidthAndHeight()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0f:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMiniPlayer()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMiniPlayerHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0N:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getMiniPlayerTopOrBottomMargin()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getMiniplayerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0g:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOverscrollHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0P:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getOverscrollStartThreshold()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getPreCallUserJourneyLogger()LX/BAY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0V:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAY;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSocialIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v3, 0x7f080d80

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f040a00

    .line 15
    .line 16
    .line 17
    const v0, 0x7f060892

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v4, v3, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v5, v3

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 32
    .line 33
    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f071151

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v6, v4

    .line 48
    move v7, v4

    .line 49
    move v5, v4

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private final getSystemServices()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0W:LX/05C;

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
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0X:LX/05C;

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

.method private final getVoiceChatA11yString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0i:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setArrowUiState(LX/OWI;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0H:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, LX/OWI;->A01:F

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, LX/OWI;->A00:F

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v4, v3}, LX/0TT;->A05(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/16 v3, 0x8

    .line 52
    .line 53
    goto :goto_0
.end method

.method private final setComposerVisibility(LX/P0p;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A09:LX/3lN;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A:LX/3ko;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    instance-of v0, p1, LX/OWM;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LX/OWM;

    .line 19
    .line 20
    iget-object v1, p1, LX/OWM;->A03:LX/NjH;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-interface {v2, v0}, LX/3ko;->CO0(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private final setContentUiState(LX/P4M;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, LX/OWH;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0N:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CfF;

    .line 25
    .line 26
    iget-object v0, v0, LX/CfF;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/6hf;

    .line 33
    .line 34
    const/16 v2, 0x7f

    .line 35
    .line 36
    const-wide/16 v0, 0x1e

    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1}, LX/6hf;->A03(LX/6hf;IJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, LX/OWI;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/OWI;

    .line 48
    .line 49
    :goto_0
    invoke-direct {p0, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setArrowUiState(LX/OWI;)V

    .line 50
    .line 51
    .line 52
    instance-of v0, p1, LX/OWH;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, LX/OWH;

    .line 58
    .line 59
    :goto_1
    invoke-direct {p0, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setHoldAnimViewUiState(LX/OWH;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, p1, LX/OWJ;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, LX/OWJ;

    .line 68
    .line 69
    :cond_1
    invoke-direct {p0, v1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setMiniPlayerUiState(LX/OWJ;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    goto :goto_0
.end method

.method private final setHoldAnimViewUiState(LX/OWH;)V
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/MNE;

    .line 33
    .line 34
    iget-object v0, v0, LX/MNE;->A0d:LX/MMk;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x8

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, p1, LX/OWH;->A00:F

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0C:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getHoldAnimInProgressDrawable()Landroid/graphics/drawable/LayerDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getHoldAnimListener()LX/MMf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A06(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getPreCallUserJourneyLogger()LX/BAY;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getIdentifierUtil()LX/BDx;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/BEE;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/BDx;->A03(LX/BEE;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v11, 0x25

    .line 135
    .line 136
    move-object v9, v5

    .line 137
    move-object v10, v5

    .line 138
    move-object v6, v5

    .line 139
    invoke-virtual/range {v4 .. v11}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {v3}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 160
    .line 161
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0C:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getHoldAnimCompletedDrawable()Landroid/graphics/drawable/LayerDrawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getHoldAnimInProgressDrawable()Landroid/graphics/drawable/LayerDrawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1
.end method

.method private final setMiniPlayerUiState(LX/OWJ;)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    iget-object v4, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00l;

    .line 2
    .line 3
    invoke-static {v4}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v10, 0x1

    .line 12
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v4}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz p1, :cond_a

    .line 21
    .line 22
    invoke-static {v4}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 31
    .line 32
    iget v0, p1, LX/OWJ;->A00:F

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-boolean v11, p1, LX/OWJ;->A02:Z

    .line 38
    .line 39
    invoke-virtual {v1, v11}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->setIsAtBottom(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, LX/OWJ;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 57
    .line 58
    iget v0, v0, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02:F

    .line 59
    .line 60
    float-to-int v9, v0

    .line 61
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0O:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    add-int/2addr v9, v0

    .line 70
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    const-string v0, "VCOverscrollEntryPointView/updateFooterIfNeeded footer added"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/3kg;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, LX/3kg;->CRf()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v7, Landroid/view/View;

    .line 94
    .line 95
    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v0, v1, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iput-object v7, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    if-eqz v11, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/3kg;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v0}, LX/3kg;->CKS()V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00:Landroid/view/View;

    .line 135
    .line 136
    :cond_2
    :goto_2
    iget-object v0, p1, LX/OWJ;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    rsub-int/lit8 v0, v0, 0x3

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v7, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/BEE;

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-static {p0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v1, 0x4

    .line 162
    new-instance v0, LX/Opv;

    .line 163
    .line 164
    invoke-direct {v0, v7, p0, v5, v1}, LX/Opv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v6}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    const/4 v0, 0x0

    .line 171
    :goto_3
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq v3, v0, :cond_5

    .line 187
    .line 188
    invoke-static {v4}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "VCOverscrollEntryPointView/setMiniPlayerUiState miniPlayer isVisible changed: was "

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ", now "

    .line 212
    .line 213
    invoke-static {v0, v1, v10}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void

    .line 217
    :cond_6
    const/4 v1, 0x2

    .line 218
    new-instance v0, LX/3Jy;

    .line 219
    .line 220
    invoke-direct {v0, p0, p0, v1}, LX/3Jy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq v0, v9, :cond_2

    .line 232
    .line 233
    iget-object v7, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v7, :cond_2

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 246
    .line 247
    .line 248
    new-instance v6, LX/3aR;

    .line 249
    .line 250
    invoke-direct/range {v6 .. v11}, LX/3aR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 251
    .line 252
    .line 253
    if-eqz v11, :cond_8

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-gt v9, v0, :cond_8

    .line 260
    .line 261
    const-wide/16 v0, 0xaf

    .line 262
    .line 263
    :goto_4
    invoke-virtual {v7, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_8
    const-wide/16 v0, 0x0

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    if-eqz v0, :cond_2

    .line 272
    .line 273
    const-string v0, "VCOverscrollEntryPointView/updateFooterIfNeeded footer removed"

    .line 274
    .line 275
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_0
    const/4 v1, 0x1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_a
    const/16 v0, 0x8

    .line 289
    .line 290
    goto :goto_3

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0E()V
    .locals 2

    .line 0
    const-string v0, "VCOverscrollEntryPointView/onDestroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A:LX/3ko;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getComposerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/3ko;->CGo(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00l;

    .line 22
    .line 23
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMiniplayerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setComposer(LX/3ko;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setVcOverscrollComposerBlocker(LX/3lN;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 58
    .line 59
    return-void
.end method

.method public final A0F(Landroid/view/MotionEvent;LX/0JJ;LX/0JJ;LX/Iul;IZ)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0M:LX/00l;

    .line 2
    .line 3
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/6g8;->A00(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v0, 0x41200000    # 10.0f

    .line 49
    .line 50
    cmpl-float v0, v1, v0

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/Ccn;

    .line 55
    .line 56
    iget-object v1, v2, LX/Ccn;->A0O:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 57
    .line 58
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v2, LX/Ccn;->A0K:LX/0Ih;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0B:Z

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 83
    .line 84
    const-string v7, "]"

    .line 85
    .line 86
    const-string v6, ","

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getListViewLocationOnScreen()[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getListViewLocationOnScreen()[I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget v9, v0, v2

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getListViewLocationOnScreen()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aget v8, v0, v2

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v8, v0

    .line 114
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0L:LX/00l;

    .line 115
    .line 116
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_13

    .line 121
    .line 122
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x4d8d

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v0, 0x64

    .line 138
    .line 139
    if-ge v1, v3, :cond_12

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :cond_2
    :goto_0
    int-to-float v10, v1

    .line 143
    const/high16 v0, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v10, v0

    .line 146
    :goto_1
    sub-int v0, v8, v9

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    mul-float/2addr v0, v10

    .line 150
    float-to-int v0, v0

    .line 151
    sub-int v0, v8, v0

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v0, v0

    .line 158
    cmpg-float v0, v1, v0

    .line 159
    .line 160
    if-ltz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v0, v8

    .line 167
    cmpl-float v0, v1, v0

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    if-lez v0, :cond_4

    .line 171
    .line 172
    :cond_3
    const/4 v5, 0x1

    .line 173
    :cond_4
    iput-boolean v5, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:Z

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "VCOverscrollEntryPointView/shouldIgnoreCurrentTouchInteraction listView: "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " overscrollThresholdPercentage: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " eventRaw: y"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " bounds(no threshold): y["

    .line 208
    .line 209
    invoke-static {v0, v6, v1, v9, v8}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v7}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:Z

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-interface/range {p4 .. p4}, LX/Iul;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/CharSequence;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    :cond_6
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0L:LX/00l;

    .line 234
    .line 235
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x4a40

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryLocationOnScreen()[I

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p2, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryWidthAndHeight()[I

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v1, p3

    .line 270
    .line 271
    invoke-interface {v1, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryLocationOnScreen()[I

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aget v8, v0, v2

    .line 279
    .line 280
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryLocationOnScreen()[I

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aget v5, v0, v2

    .line 285
    .line 286
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryWidthAndHeight()[I

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aget v0, v0, v2

    .line 291
    .line 292
    add-int/2addr v5, v0

    .line 293
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryLocationOnScreen()[I

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aget v9, v0, v3

    .line 298
    .line 299
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryLocationOnScreen()[I

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aget v4, v0, v3

    .line 304
    .line 305
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getMentionableEntryWidthAndHeight()[I

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    aget v0, v0, v3

    .line 310
    .line 311
    add-int/2addr v4, v0

    .line 312
    const/high16 v1, 0x3f800000    # 1.0f

    .line 313
    .line 314
    sub-int v0, v5, v8

    .line 315
    .line 316
    int-to-float v0, v0

    .line 317
    mul-float/2addr v0, v1

    .line 318
    float-to-int v0, v0

    .line 319
    sub-int v0, v5, v0

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    int-to-float v0, v0

    .line 326
    cmpg-float v0, v1, v0

    .line 327
    .line 328
    if-ltz v0, :cond_7

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    int-to-float v0, v5

    .line 335
    cmpl-float v0, v1, v0

    .line 336
    .line 337
    if-gtz v0, :cond_7

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    int-to-float v0, v9

    .line 344
    cmpg-float v0, v1, v0

    .line 345
    .line 346
    if-ltz v0, :cond_7

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    int-to-float v0, v4

    .line 353
    cmpl-float v0, v1, v0

    .line 354
    .line 355
    if-gtz v0, :cond_7

    .line 356
    .line 357
    iput-boolean v3, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:Z

    .line 358
    .line 359
    :cond_7
    iget-boolean v12, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:Z

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "VCOverscrollEntryPointView/shouldIgnoreCurrentTouchInteraction mentionableEntry: "

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, " eventRaw: [x"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, ",y"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, "] bounds: x["

    .line 398
    .line 399
    invoke-static {v0, v6, v1, v9, v4}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 400
    .line 401
    .line 402
    const-string v0, "] y["

    .line 403
    .line 404
    invoke-static {v0, v6, v1, v8, v5}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v7}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    iput-boolean v3, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0B:Z

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_b

    .line 417
    .line 418
    if-eq v1, v2, :cond_a

    .line 419
    .line 420
    const/4 v0, 0x2

    .line 421
    if-ne v1, v0, :cond_c

    .line 422
    .line 423
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:Z

    .line 424
    .line 425
    if-nez v0, :cond_9

    .line 426
    .line 427
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getTime()LX/089;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    iget-wide v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A08:J

    .line 435
    .line 436
    sub-long/2addr v6, v0

    .line 437
    const-wide/16 v4, 0x96

    .line 438
    .line 439
    cmp-long v0, v6, v4

    .line 440
    .line 441
    if-gez v0, :cond_c

    .line 442
    .line 443
    :cond_9
    return-void

    .line 444
    :cond_a
    const-wide/16 v0, 0x0

    .line 445
    .line 446
    iput-wide v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A08:J

    .line 447
    .line 448
    iput-boolean v3, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0C:Z

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_b
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getTime()LX/089;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    iput-wide v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A08:J

    .line 459
    .line 460
    :cond_c
    :goto_2
    iget-object v5, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 461
    .line 462
    iget-object v1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A04:LX/BEE;

    .line 463
    .line 464
    iget v0, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    .line 465
    .line 466
    move/from16 v4, p5

    .line 467
    .line 468
    if-eq v0, v4, :cond_d

    .line 469
    .line 470
    iput v4, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-static {v5, v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 474
    .line 475
    .line 476
    :cond_d
    invoke-static {v5}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A00(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)LX/2B8;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v0, v0, LX/2B8;->A01:LX/BEE;

    .line 481
    .line 482
    if-nez v0, :cond_e

    .line 483
    .line 484
    invoke-static {v5}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A00(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)LX/2B8;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v1}, LX/2B8;->A00(LX/BEE;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v5}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A00(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)LX/2B8;

    .line 492
    .line 493
    .line 494
    invoke-static {v5}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A00(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)LX/2B8;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-boolean v0, v0, LX/2B8;->A02:Z

    .line 499
    .line 500
    xor-int/lit8 v4, v0, 0x1

    .line 501
    .line 502
    iget-boolean v0, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    .line 503
    .line 504
    if-eq v0, v4, :cond_e

    .line 505
    .line 506
    iput-boolean v4, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    .line 507
    .line 508
    :cond_e
    iget-object v0, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-static {v0}, LX/NJN;->A00(Ljava/lang/Integer;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    move/from16 v7, p6

    .line 515
    .line 516
    if-nez v0, :cond_11

    .line 517
    .line 518
    iget-boolean v0, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    .line 519
    .line 520
    if-nez v0, :cond_11

    .line 521
    .line 522
    iget-boolean v0, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0F:Z

    .line 523
    .line 524
    if-nez v0, :cond_11

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    const/4 v0, 0x2

    .line 531
    const/high16 v4, -0x40800000    # -1.0f

    .line 532
    .line 533
    if-eqz v6, :cond_f

    .line 534
    .line 535
    if-eq v6, v2, :cond_14

    .line 536
    .line 537
    if-eq v6, v0, :cond_f

    .line 538
    .line 539
    const/4 v0, 0x3

    .line 540
    if-eq v6, v0, :cond_14

    .line 541
    .line 542
    return-void

    .line 543
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_10

    .line 548
    .line 549
    iput-boolean v3, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0A:Z

    .line 550
    .line 551
    :cond_10
    iget-boolean v0, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0A:Z

    .line 552
    .line 553
    if-nez v0, :cond_9

    .line 554
    .line 555
    if-nez p6, :cond_15

    .line 556
    .line 557
    iget v0, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 558
    .line 559
    cmpg-float v0, v0, v4

    .line 560
    .line 561
    if-nez v0, :cond_15

    .line 562
    .line 563
    invoke-static {v1, v5, v4}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02(LX/BEE;Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 568
    .line 569
    .line 570
    iput-boolean v7, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0D:Z

    .line 571
    .line 572
    iget-object v0, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-static {v0}, LX/NJN;->A00(Ljava/lang/Integer;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_9

    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-static {v5, v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_12
    if-le v1, v0, :cond_2

    .line 586
    .line 587
    const/16 v1, 0x64

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_13
    const/high16 v10, 0x3f800000    # 1.0f

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v1, v5, v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A02(LX/BEE;Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 600
    .line 601
    .line 602
    iput v4, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 603
    .line 604
    iput-boolean v3, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0A:Z

    .line 605
    .line 606
    return-void

    .line 607
    :cond_15
    iget v0, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 608
    .line 609
    cmpg-float v0, v0, v4

    .line 610
    .line 611
    if-eqz v0, :cond_16

    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_18

    .line 618
    .line 619
    :cond_16
    invoke-static {v5}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A00(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)LX/2B8;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, LX/2B8;->A01:LX/BEE;

    .line 624
    .line 625
    if-nez v0, :cond_17

    .line 626
    .line 627
    invoke-static {v5}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A00(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)LX/2B8;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v1}, LX/2B8;->A00(LX/BEE;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v5}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A00(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)LX/2B8;

    .line 635
    .line 636
    .line 637
    invoke-static {v5}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A00(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)LX/2B8;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-boolean v0, v0, LX/2B8;->A02:Z

    .line 642
    .line 643
    xor-int/lit8 v1, v0, 0x1

    .line 644
    .line 645
    iget-boolean v0, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    .line 646
    .line 647
    if-eq v0, v1, :cond_17

    .line 648
    .line 649
    iput-boolean v1, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    .line 650
    .line 651
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iput v0, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 656
    .line 657
    iget-object v0, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0T:LX/05C;

    .line 658
    .line 659
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/CxU;

    .line 664
    .line 665
    invoke-virtual {v0}, LX/CxU;->A01()V

    .line 666
    .line 667
    .line 668
    :cond_18
    iget v6, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 669
    .line 670
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    sub-float/2addr v6, v0

    .line 675
    iget-boolean v0, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0e:Z

    .line 676
    .line 677
    if-nez v0, :cond_1a

    .line 678
    .line 679
    iget v0, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A05:F

    .line 680
    .line 681
    cmpg-float v0, v6, v0

    .line 682
    .line 683
    if-lez v0, :cond_1a

    .line 684
    .line 685
    iget-object v4, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0d:LX/3lN;

    .line 686
    .line 687
    if-eqz v4, :cond_1a

    .line 688
    .line 689
    sget-object v3, LX/2rp;->A04:LX/2rp;

    .line 690
    .line 691
    move-object v1, v4

    .line 692
    check-cast v1, LX/3O7;

    .line 693
    .line 694
    iget-object v0, v1, LX/3O7;->A01:LX/0Ih;

    .line 695
    .line 696
    invoke-interface {v0, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v1, LX/3O7;->A00:LX/05C;

    .line 700
    .line 701
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, LX/26g;

    .line 706
    .line 707
    sget-object v0, LX/3O7;->A04:LX/2sm;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/26g;->A01(LX/2sm;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_19

    .line 714
    .line 715
    invoke-interface {v4}, LX/3lN;->CGL()V

    .line 716
    .line 717
    .line 718
    iput-boolean v2, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0A:Z

    .line 719
    .line 720
    const/high16 v0, -0x40800000    # -1.0f

    .line 721
    .line 722
    iput v0, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A01:F

    .line 723
    .line 724
    return-void

    .line 725
    :cond_19
    iput-boolean v2, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0e:Z

    .line 726
    .line 727
    :cond_1a
    invoke-static {v5, v6}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 728
    .line 729
    .line 730
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getEducationFooter()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getComposer()LX/3ko;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A:LX/3ko;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getConversationScrollApi()LX/3kg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/3kg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLastMessageLiveData()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A03:LX/06v;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLatencySensitiveDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0R:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMainDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0j:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOverscrollViewListener()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTooltip()LX/6kW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/6kW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUiThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0h:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getVcOverscrollComposerBlocker()LX/3lN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A09:LX/3lN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setComposer(LX/3ko;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A:LX/3ko;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A:LX/3ko;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/3ko;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A:LX/3ko;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, LX/3ko;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iget v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v1, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A06:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A:LX/3ko;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getComposerLayoutChangeListener()Landroid/view/View$OnLayoutChangeListener;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/3ko;->A8n(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_0
.end method

.method public final setConversationScrollApi(LX/3kg;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A05:LX/3kg;

    .line 1
    .line 2
    return-void
.end method

.method public final setLastMessageLiveData(LX/06v;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A03:LX/06v;

    .line 1
    .line 2
    return-void
.end method

.method public final setListView(Landroid/widget/ListView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 1
    .line 2
    return-void
.end method

.method public final setOverscrollViewListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setTooltip(LX/6kW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06:LX/6kW;

    .line 1
    .line 2
    return-void
.end method

.method public final setVcOverscrollComposerBlocker(LX/3lN;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A09:LX/3lN;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0d:LX/3lN;

    .line 5
    .line 6
    return-void
.end method
