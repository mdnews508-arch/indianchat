.class public LX/H1I;
.super LX/GZm;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/GVT;

.field public A04:LX/HLI;

.field public A05:LX/Ix0;

.field public final A06:LX/00t;

.field public final A07:LX/00t;

.field public final A08:LX/J0D;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/00t;

.field public final A0S:LX/00t;

.field public final A0T:LX/00t;

.field public final A0U:LX/00t;

.field public final A0V:LX/129;

.field public final A0W:LX/00l;

.field public final A0X:LX/00l;

.field public final A0Y:LX/00l;

.field public final A0Z:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/788;LX/2AJ;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/GZm;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-static {v4, p0, v0}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H1I;->A0B:LX/00l;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-static {v4, p0, v0}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H1I;->A0J:LX/00l;

    .line 25
    .line 26
    const/16 v3, 0x2d

    .line 27
    .line 28
    invoke-static {v4, p0, v3}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H1I;->A0K:LX/00l;

    .line 33
    .line 34
    const/16 v1, 0x23

    .line 35
    .line 36
    invoke-static {v4, p0, v1}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H1I;->A0H:LX/00l;

    .line 41
    .line 42
    const/16 v0, 0x24

    .line 43
    .line 44
    invoke-static {v4, p0, v0}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/H1I;->A0W:LX/00l;

    .line 49
    .line 50
    const/16 v2, 0x22

    .line 51
    .line 52
    invoke-static {v4, p0, v2}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/H1I;->A0Z:LX/00l;

    .line 57
    .line 58
    const/16 v0, 0x26

    .line 59
    .line 60
    invoke-static {v4, p0, v0}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/H1I;->A0I:LX/00l;

    .line 65
    .line 66
    const/16 v0, 0x2f

    .line 67
    .line 68
    invoke-static {v4, p0, v0}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/H1I;->A0F:LX/00l;

    .line 73
    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    invoke-static {v4, p0, v0}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/H1I;->A0A:LX/00l;

    .line 81
    .line 82
    const/16 v0, 0x27

    .line 83
    .line 84
    invoke-static {v4, p0, v0}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/H1I;->A0C:LX/00l;

    .line 89
    .line 90
    const/16 v0, 0x28

    .line 91
    .line 92
    invoke-static {v4, p0, v0}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/H1I;->A0G:LX/00l;

    .line 97
    .line 98
    const/16 v0, 0x29

    .line 99
    .line 100
    invoke-static {v4, p0, v0}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/H1I;->A0E:LX/00l;

    .line 105
    .line 106
    const/16 v0, 0x2a

    .line 107
    .line 108
    invoke-static {v4, p0, v0}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/H1I;->A0D:LX/00l;

    .line 113
    .line 114
    const/16 v0, 0x2b

    .line 115
    .line 116
    invoke-static {v4, p0, v0}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/H1I;->A0X:LX/00l;

    .line 121
    .line 122
    const/16 v0, 0x2c

    .line 123
    .line 124
    invoke-static {v4, p0, v0}, LX/Iio;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/H1I;->A0Y:LX/00l;

    .line 129
    .line 130
    invoke-static {p0, v3}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/H1I;->A0V:LX/129;

    .line 135
    .line 136
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/H1I;->A0N:LX/05C;

    .line 141
    .line 142
    const/16 v0, 0xd0c

    .line 143
    .line 144
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/H1I;->A0O:LX/05C;

    .line 149
    .line 150
    const/16 v0, 0xbb4

    .line 151
    .line 152
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/H1I;->A0P:LX/05C;

    .line 157
    .line 158
    const v0, 0x20149

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/H1I;->A0Q:LX/05C;

    .line 166
    .line 167
    const v0, 0x20040

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/H1I;->A0M:LX/05C;

    .line 175
    .line 176
    const v0, 0x10093

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/H1I;->A0L:LX/05C;

    .line 184
    .line 185
    const/16 v0, 0x1d

    .line 186
    .line 187
    invoke-static {p0, v0}, LX/Ihz;->A00(Ljava/lang/Object;I)LX/00t;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/H1I;->A06:LX/00t;

    .line 192
    .line 193
    const/16 v0, 0x1e

    .line 194
    .line 195
    invoke-static {p0, v0}, LX/Ihz;->A00(Ljava/lang/Object;I)LX/00t;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/H1I;->A0S:LX/00t;

    .line 200
    .line 201
    const/16 v0, 0x1f

    .line 202
    .line 203
    invoke-static {p0, v0}, LX/Ihz;->A00(Ljava/lang/Object;I)LX/00t;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/H1I;->A0R:LX/00t;

    .line 208
    .line 209
    const/16 v0, 0x20

    .line 210
    .line 211
    invoke-static {p0, v0}, LX/Ihz;->A00(Ljava/lang/Object;I)LX/00t;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/H1I;->A07:LX/00t;

    .line 216
    .line 217
    const/16 v0, 0x21

    .line 218
    .line 219
    invoke-static {p0, v0}, LX/Ihz;->A00(Ljava/lang/Object;I)LX/00t;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/H1I;->A0U:LX/00t;

    .line 224
    .line 225
    invoke-static {p0, v2}, LX/Ihz;->A00(Ljava/lang/Object;I)LX/00t;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/H1I;->A0T:LX/00t;

    .line 230
    .line 231
    invoke-static {p0, v1}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/H1I;->A09:Ljava/lang/Runnable;

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    new-instance v0, LX/IYG;

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, LX/IYG;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LX/H1I;->A08:LX/J0D;

    .line 244
    .line 245
    iget-object v0, p0, LX/H1I;->A0B:LX/00l;

    .line 246
    .line 247
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f0710c7

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, LX/GbA;->A2b:LX/0JT;

    .line 267
    .line 268
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, LX/H1I;->getVideoPlayerPoolManager()LX/GWc;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v0, p0, LX/H1I;->A0I:LX/00l;

    .line 276
    .line 277
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v0, p0, LX/H1I;->A0H:LX/00l;

    .line 282
    .line 283
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, LX/HLI;

    .line 288
    .line 289
    invoke-direct {v0, v1, v2, v5, v3}, LX/HLI;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0JT;LX/GWc;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, LX/H1I;->A04:LX/HLI;

    .line 293
    .line 294
    invoke-static {v4}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v2, p0, LX/H1I;->A04:LX/HLI;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    if-nez v2, :cond_0

    .line 302
    .line 303
    const-string v0, "conversationRowInlineVideoPlayer"

    .line 304
    .line 305
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v6

    .line 309
    :cond_0
    new-instance v1, LX/Id3;

    .line 310
    .line 311
    invoke-direct {v1, p0, v3, v4}, LX/Id3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, LX/Id5;->CPx(LX/Ix0;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, LX/GZV;->A0k:LX/J0E;

    .line 318
    .line 319
    if-eqz v1, :cond_1

    .line 320
    .line 321
    const-class v0, LX/GVT;

    .line 322
    .line 323
    invoke-interface {v1, v0}, LX/J0E;->AYy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/GVT;

    .line 328
    .line 329
    :cond_1
    iput-object v0, p0, LX/H1I;->A03:LX/GVT;

    .line 330
    .line 331
    iget-object v0, p0, LX/H1I;->A0F:LX/00l;

    .line 332
    .line 333
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v4}, LX/IcI;->A00(LX/0TT;I)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-direct {p0, v0}, LX/H1I;->A0H(Z)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public static final A03(LX/H1I;)Landroid/view/View$OnTouchListener;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/H1I;->getCustomTapListenerProvider()LX/GZv;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/H1I;->A0H:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, LX/IQw;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/IQw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v3, v0}, LX/GZv;->A00(Landroid/content/Context;Landroid/view/View;LX/IyR;)Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A04(LX/H1I;)Landroid/view/View$OnTouchListener;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/H1I;->getCustomTapListenerProvider()LX/GZv;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/H1I;->A0I:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x6

    .line 15
    new-instance v0, LX/IQw;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/IQw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v3, v0}, LX/GZv;->A00(Landroid/content/Context;Landroid/view/View;LX/IyR;)Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final synthetic A0A(LX/H1I;)LX/6iD;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H1I;->getConversationRowWidths()LX/6iD;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A0B()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/H1I;->A06:LX/00t;

    .line 1
    .line 2
    iget-object v0, v1, LX/00t;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/H1I;->A0R:LX/00t;

    .line 7
    .line 8
    iget-object v0, v0, LX/00t;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/H1I;->A07:LX/00t;

    .line 13
    .line 14
    iget-object v0, v0, LX/00t;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/H1I;->A0T:LX/00t;

    .line 19
    .line 20
    iget-object v0, v0, LX/00t;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    move-wide v4, v2

    .line 32
    move v8, v7

    .line 33
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    iget-object v0, v1, LX/00t;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LX/00t;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/GestureDetector;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LX/H1I;->A0R:LX/00t;

    .line 51
    .line 52
    iget-object v0, v1, LX/00t;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LX/00t;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 61
    .line 62
    iget-object v0, p0, LX/H1I;->A0H:LX/00l;

    .line 63
    .line 64
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, LX/H1I;->A07:LX/00t;

    .line 72
    .line 73
    iget-object v0, v1, LX/00t;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, LX/00t;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/GestureDetector;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, LX/H1I;->A0T:LX/00t;

    .line 87
    .line 88
    iget-object v0, v1, LX/00t;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, LX/00t;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 97
    .line 98
    iget-object v0, p0, LX/H1I;->A0I:LX/00l;

    .line 99
    .line 100
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method private final A0C()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/H1I;->A04:LX/HLI;

    .line 1
    .line 2
    const-string v0, "conversationRowInlineVideoPlayer"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/Id5;->A0S(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/Id5;->A0K()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/H1I;->getMediaContainer()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/H1I;->A0I:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-direct {p0}, LX/H1I;->getMediaContainer()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final A0D(LX/H1I;LX/788;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZV;->A13(LX/GZm;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/GZm;->getWaPermissionsHelperProperty()LX/0V3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/AHF;->A0Q(Landroid/content/Context;LX/0V3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/H1I;->A03:LX/GVT;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/GVT;->A00(LX/1Oi;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/GbA;->A2b:LX/0JT;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-static {v1, p0, p1, v0}, LX/Igw;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static final A0E(LX/H1I;LX/788;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/H1I;->getMediaContainer()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-direct {p0}, LX/H1I;->getMediaContainer()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0}, LX/H1I;->getMediaContainer()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-direct {p0}, LX/H1I;->getMediaContainer()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/H1I;->getMediaContainer()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/H1I;->A0I:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LX/H1I;->A04:LX/HLI;

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    const-string v0, "conversationRowInlineVideoPlayer"

    .line 58
    .line 59
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_0
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v5, v0}, LX/Id5;->A0S(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/H1I;->A03:LX/GVT;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    iget-object v1, v4, LX/GVT;->A01:LX/07r;

    .line 74
    .line 75
    const/16 v0, 0x8e9

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    :try_start_1
    const/16 v0, 0xe63

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/16 v0, 0xe64

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide/16 v9, 0x3e8

    .line 96
    .line 97
    mul-long/2addr v0, v9

    .line 98
    long-to-double v6, v0

    .line 99
    invoke-virtual {p1}, LX/1PW;->AmP()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-gt v1, v0, :cond_1

    .line 105
    .line 106
    const-wide/16 v2, 0x258

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, LX/1PW;->AmP()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v2, v0

    .line 114
    mul-long/2addr v2, v9

    .line 115
    :goto_0
    long-to-double v0, v2

    .line 116
    div-double/2addr v6, v0

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    double-to-int v0, v1

    .line 122
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v1, v4, LX/GVT;->A00:Ljava/util/Map;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1LS;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v2, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p1}, LX/1PW;->AmP()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-gt v1, v0, :cond_3

    .line 156
    .line 157
    const-wide/16 v0, 0x258

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p1}, LX/1PW;->AmP()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    :goto_1
    :try_start_2
    long-to-double v2, v0

    .line 169
    const-wide v0, 0x40b7700000000000L    # 6000.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    div-double/2addr v0, v2

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    double-to-int v1, v2

    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v1, v4, LX/GVT;->A00:Ljava/util/Map;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 190
    .line 191
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1LS;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-int/2addr v2, v0

    .line 208
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    throw v0

    .line 214
    :cond_4
    const v2, 0x7fffffff

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    :goto_2
    monitor-exit v4

    .line 219
    :goto_3
    invoke-virtual {v5, p1, v2}, LX/HLI;->A0l(LX/78A;I)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, v5, LX/Id5;->A0H:Z

    .line 224
    .line 225
    invoke-virtual {v5}, LX/Id5;->start()V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 229
    .line 230
    return-void
.end method

.method public static final A0F(LX/H1I;LX/788;LX/6gL;)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2}, LX/H1I;->A0I(LX/6gL;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v1, p2, LX/6gL;->A0T:Ljava/lang/String;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p2, LX/6gL;->A0q:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p2, LX/6gL;->A0p:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, LX/H1I;->getMediaIO()LX/0HD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/IAd;->A00(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    iget-object v0, v2, LX/GbA;->A2b:LX/0JT;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    new-instance v1, LX/Ddd;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, LX/Ddd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    goto :goto_0
.end method

.method public static final A0G(LX/H1I;LX/788;LX/6gL;ZZ)V
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/GbA;->A2i(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/GbA;->A2b:LX/0JT;

    .line 10
    .line 11
    const v0, 0x7f120b07

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0JT;->A07(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget v0, p2, LX/6gL;->A0C:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/GbA;->A2b:LX/0JT;

    .line 23
    .line 24
    const v0, 0x7f121af9

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-nez p3, :cond_3

    .line 29
    .line 30
    const-string v0, "alert-gif-file-not-found-token"

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/GbA;->A1C(LX/1DO;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/GbA;->A2X:LX/07s;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    new-instance v0, LX/Igw;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, LX/H1I;->getMediaContainerWrapper()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/Izt;->CSw()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0}, LX/H1I;->getMediaViewIntents()LX/7yr;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, LX/HrL;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LX/HrL;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, v2, LX/HrL;->A0H:Z

    .line 83
    .line 84
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 85
    .line 86
    invoke-static {v1}, LX/B9z;->A0Y(LX/1Oi;)LX/0Ci;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/HrL;->A06:LX/0Ci;

    .line 91
    .line 92
    iput-object v1, v2, LX/HrL;->A07:LX/1Oi;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/HrL;->A00()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    iget-object v4, p0, LX/GZV;->A0n:LX/07r;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v5, LX/Dy7;

    .line 111
    .line 112
    invoke-direct {v5, v0}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/GbI;->A01(LX/1DO;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v0, p0, LX/GZV;->A0W:LX/00s;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static/range {v1 .. v7}, LX/ICr;->A04(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07r;LX/Dy7;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-direct {p0}, LX/H1I;->getMediaContainer()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_1
.end method

.method private final A0H(Z)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H1I;->getFMessage()LX/788;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, v1, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, LX/H1I;->getFMessage()LX/788;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v2, v0, LX/GbA;->A0g:LX/00s;

    .line 20
    .line 21
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/7wY;

    .line 26
    .line 27
    iget-object v2, v0, LX/GZV;->A0n:LX/07r;

    .line 28
    .line 29
    invoke-static {v2, v6, v5}, LX/81a;->A02(LX/07r;LX/1PV;LX/7wY;)Z

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {v0}, LX/H1I;->A0C()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, LX/GbA;->A2b:LX/0JT;

    .line 39
    .line 40
    iget-object v2, v0, LX/H1I;->A09:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0}, LX/H1I;->getFMessage()LX/788;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v5, v2}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v13, 0x1

    .line 58
    invoke-virtual {v0}, LX/H1I;->getThumbViewDelegate()LX/Izs;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v5, :cond_d

    .line 63
    .line 64
    invoke-interface {v2}, LX/Izs;->CNd()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v6, v0, LX/H1I;->A0E:LX/00l;

    .line 68
    .line 69
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v0, LX/H1I;->A0B:LX/00l;

    .line 79
    .line 80
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/GZV;->A14(LX/GZm;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    xor-int/lit8 v14, p1, 0x1

    .line 102
    .line 103
    iget-object v5, v0, LX/H1I;->A0C:LX/00l;

    .line 104
    .line 105
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v5, v0, LX/H1I;->A0F:LX/00l;

    .line 110
    .line 111
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iget-object v7, v0, LX/H1I;->A0A:LX/00l;

    .line 116
    .line 117
    invoke-static {v7}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static/range {v9 .. v16}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, LX/H1I;->A0H:LX/00l;

    .line 129
    .line 130
    invoke-static {v7}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v2, v3, LX/1Oi;->A02:Z

    .line 145
    .line 146
    invoke-static {v7}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iget-object v9, v0, LX/GZm;->A0E:LX/129;

    .line 153
    .line 154
    const v2, 0x2cc78f6d

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v9, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, LX/H1I;->A0I:LX/00l;

    .line 161
    .line 162
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v2, -0x19cd5bf8

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {v6, v9, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v6, v0, LX/GZm;->A0B:LX/129;

    .line 177
    .line 178
    const v2, -0x74b49046

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v6, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v6}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, LX/Gak;->A01(Landroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v9, v5}, LX/1CZ;->A00(LX/8r6;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-gtz v2, :cond_1

    .line 208
    .line 209
    mul-int/lit8 v2, v5, 0x9

    .line 210
    .line 211
    div-int/lit8 v2, v2, 0x10

    .line 212
    .line 213
    :cond_1
    iput v2, v0, LX/H1I;->A00:I

    .line 214
    .line 215
    iput v5, v0, LX/H1I;->A01:I

    .line 216
    .line 217
    invoke-virtual {v0}, LX/H1I;->getThumbViewDelegate()LX/Izs;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget v6, v0, LX/H1I;->A01:I

    .line 222
    .line 223
    iget v5, v0, LX/H1I;->A00:I

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-interface {v8, v6, v5, v2}, LX/Izs;->CNr(IIZ)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v0, LX/GbA;->A17:LX/1CZ;

    .line 230
    .line 231
    invoke-static {v7}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v2, v0, LX/H1I;->A08:LX/J0D;

    .line 236
    .line 237
    invoke-virtual {v6, v5, v2, v9}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LX/GbA;->A28()V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v6, v0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 248
    .line 249
    const v2, -0x39a99959

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v6, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, LX/H1I;->A0I:LX/00l;

    .line 256
    .line 257
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const v2, 0x61328b7f

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v6, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, LX/GZV;->BHE()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_2

    .line 272
    .line 273
    invoke-direct {v0}, LX/H1I;->getMediaContainer()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v6, v0, LX/GZV;->A0F:LX/Izi;

    .line 278
    .line 279
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-boolean v3, v3, LX/1Oi;->A02:Z

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, LX/B9w;->A00(I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-interface {v6, v5, v3, v2}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v7, v2}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    :cond_2
    invoke-virtual {v0}, LX/H1I;->getFMessage()LX/788;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget v5, v2, LX/6gL;->A06:I

    .line 316
    .line 317
    const/16 v3, 0x8

    .line 318
    .line 319
    if-eqz v5, :cond_5

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    if-eq v5, v2, :cond_4

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    if-eq v5, v2, :cond_3

    .line 326
    .line 327
    const/4 v2, 0x3

    .line 328
    if-ne v5, v2, :cond_5

    .line 329
    .line 330
    iget-object v5, v0, LX/H1I;->A0D:LX/00l;

    .line 331
    .line 332
    invoke-static {v5}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const v2, 0x7f080481

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :goto_4
    iget-object v2, v0, LX/H1I;->A0G:LX/00l;

    .line 350
    .line 351
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, LX/GZm;->A2x(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1}, LX/GZV;->A0t(LX/GbA;LX/1DO;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "gif-complete-fill-view-token"

    .line 362
    .line 363
    invoke-static {v1, v2}, LX/GbA;->A1C(LX/1DO;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v5, v0, LX/GbA;->A2X:LX/07s;

    .line 371
    .line 372
    const/16 v3, 0x31

    .line 373
    .line 374
    new-instance v2, LX/Ih1;

    .line 375
    .line 376
    invoke-direct {v2, v1, v0, v4, v3}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v6, v2}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_3
    iget-object v5, v0, LX/H1I;->A0D:LX/00l;

    .line 384
    .line 385
    invoke-static {v5}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const v2, 0x7f080482

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_4
    iget-object v5, v0, LX/H1I;->A0D:LX/00l;

    .line 394
    .line 395
    invoke-static {v5}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const v2, 0x7f080480

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_5
    iget-object v2, v0, LX/H1I;->A0D:LX/00l;

    .line 404
    .line 405
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_6
    const v2, -0x281eaaaf

    .line 414
    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    invoke-static {v6, v9, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, LX/H1I;->A0I:LX/00l;

    .line 421
    .line 422
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const v2, 0x6c9b47cf

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_7
    invoke-static {v0}, LX/GZV;->A13(LX/GZm;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_a

    .line 436
    .line 437
    const/16 v5, 0x18

    .line 438
    .line 439
    invoke-static {v0, v1, v5}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iget-object v5, v0, LX/H1I;->A0C:LX/00l;

    .line 444
    .line 445
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    iget-object v5, v0, LX/H1I;->A0F:LX/00l;

    .line 450
    .line 451
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 452
    .line 453
    .line 454
    move-result-object v19

    .line 455
    iget-object v9, v0, LX/H1I;->A0A:LX/00l;

    .line 456
    .line 457
    invoke-static {v9}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 458
    .line 459
    .line 460
    move-result-object v20

    .line 461
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    move/from16 v22, v15

    .line 466
    .line 467
    move/from16 v23, v15

    .line 468
    .line 469
    move/from16 v21, v15

    .line 470
    .line 471
    move/from16 v24, v16

    .line 472
    .line 473
    invoke-static/range {v17 .. v24}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 474
    .line 475
    .line 476
    invoke-static {v9}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5, v15}, LX/0TT;->A05(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v9}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v5}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    const v5, 0x7f080598

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-eqz v16, :cond_9

    .line 502
    .line 503
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object v5, v0, LX/GZV;->A0q:LX/0FJ;

    .line 507
    .line 508
    invoke-static {v5}, LX/25o;->A1a(LX/0FJ;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    if-eqz v5, :cond_8

    .line 517
    .line 518
    const v5, 0x7f0805b9

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v5, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 522
    .line 523
    .line 524
    :goto_5
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v7}, LX/H1I;->setupGifGestureListeners(Landroid/view/View$OnClickListener;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, LX/H1I;->A0I:LX/00l;

    .line 535
    .line 536
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const v2, 0x7f1248a6

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0, v6, v2}, LX/GZm;->A2z(Landroid/view/View;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const v2, 0x42cb5dbe

    .line 563
    .line 564
    .line 565
    invoke-static {v5, v7, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 566
    .line 567
    .line 568
    iget-object v7, v0, LX/H1I;->A0H:LX/00l;

    .line 569
    .line 570
    invoke-static {v7}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v7}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const v2, 0x7f123286

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v0, v6, v2}, LX/GZm;->A2z(Landroid/view/View;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v1}, LX/GZV;->A0v(LX/GZm;LX/1DO;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, LX/H1I;->getFMessage()LX/788;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v0, v2}, LX/H1I;->A37(LX/788;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    const v5, 0x7f0805b9

    .line 609
    .line 610
    .line 611
    invoke-static {v6, v5}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-virtual {v9, v5, v5, v6, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_9
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_a
    iget-object v5, v0, LX/H1I;->A0A:LX/00l;

    .line 625
    .line 626
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v7, v2}, LX/0TT;->A05(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, LX/GZm;->getFMessage()LX/1PW;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v2}, LX/6iF;->A00(LX/1PW;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_b

    .line 649
    .line 650
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    const v2, 0x7f123807

    .line 655
    .line 656
    .line 657
    const v7, 0x7f123807

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2, v6, v7}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const v2, 0x7f080794

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v2, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 682
    .line 683
    .line 684
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    iget-object v6, v0, LX/GZm;->A0D:LX/129;

    .line 689
    .line 690
    const v2, 0x61f97c30

    .line 691
    .line 692
    .line 693
    invoke-static {v7, v6, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 694
    .line 695
    .line 696
    iget-object v7, v0, LX/H1I;->A0H:LX/00l;

    .line 697
    .line 698
    invoke-static {v7}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    iget-object v6, v0, LX/GZm;->A0E:LX/129;

    .line 703
    .line 704
    const v2, -0x658e4ed9

    .line 705
    .line 706
    .line 707
    invoke-static {v9, v6, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 708
    .line 709
    .line 710
    :goto_6
    xor-int/lit8 v14, p1, 0x1

    .line 711
    .line 712
    iget-object v2, v0, LX/H1I;->A0C:LX/00l;

    .line 713
    .line 714
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    iget-object v2, v0, LX/H1I;->A0F:LX/00l;

    .line 719
    .line 720
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    move v13, v15

    .line 733
    invoke-static/range {v9 .. v16}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :cond_b
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    invoke-virtual {v1}, LX/1PW;->Ami()J

    .line 747
    .line 748
    .line 749
    move-result-wide v13

    .line 750
    const/4 v11, 0x0

    .line 751
    move-object v9, v0

    .line 752
    invoke-virtual/range {v9 .. v14}, LX/GbA;->A2I(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 753
    .line 754
    .line 755
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-static {v1}, LX/HWD;->A00(LX/1PW;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-static {v6, v7, v2}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    const v6, 0x7f080549

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, LX/6iF;->A01(LX/1PW;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_c

    .line 786
    .line 787
    const v6, 0x7f08051a

    .line 788
    .line 789
    .line 790
    :cond_c
    invoke-virtual {v7, v6, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 791
    .line 792
    .line 793
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    iget-object v9, v0, LX/H1I;->A0V:LX/129;

    .line 798
    .line 799
    const v2, -0x5a891a06

    .line 800
    .line 801
    .line 802
    invoke-static {v6, v9, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 803
    .line 804
    .line 805
    iget-object v7, v0, LX/H1I;->A0H:LX/00l;

    .line 806
    .line 807
    invoke-static {v7}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    const v2, 0x3592360e

    .line 812
    .line 813
    .line 814
    invoke-static {v6, v9, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 815
    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_d
    invoke-interface {v2}, LX/Izs;->CO5()V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_0
.end method

.method public static final A0I(LX/6gL;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6gL;->A08()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/6gL;->A08()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    return v1
.end method

.method private final getCancelBtnViewStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0A:LX/00l;

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

.method private final getControlBtn()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getControlFrame()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0C:LX/00l;

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

.method private final getConversationRowWidths()LX/6iD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0L:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6iD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCustomTapListenerProvider()LX/GZv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0M:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GZv;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGifAttribution()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getInfoView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaContainer()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0X:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaContainerWrapper()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0Y:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaIO()LX/0HD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0N:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaSettingsStore()LX/9w1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9w1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaViewIntents()LX/7yr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0P:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7yr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getProgressBarViewStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0F:LX/00l;

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

.method private final getTextAndDate()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0G:LX/00l;

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

.method private final getVideoContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVideoPlayerPoolManager()LX/GWc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0Q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GWc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVideoViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0J:LX/00l;

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

.method private final getWdsImageViewStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0K:LX/00l;

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

.method private final setupGifGestureListeners(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GZV;->A0r:LX/0AO;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9z;->A1S(LX/0AO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 10
    .line 11
    sget-object v0, LX/Had;->A00:LX/09O;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/GbA;->A0I:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GZU;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GZU;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, LX/H1I;->A0H:LX/00l;

    .line 32
    .line 33
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v0, 0xd4d95e5

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/H1I;->A0R:LX/00t;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/H1I;->A0I:LX/00l;

    .line 61
    .line 62
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x22d2fc97

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/H1I;->A0T:LX/00t;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const v0, 0x14d9d74f

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/H1I;->A0S:LX/00t;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/H1I;->A0I:LX/00l;

    .line 110
    .line 111
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x4426a9e5

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/H1I;->A0U:LX/00t;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, LX/H1I;->A0H:LX/00l;

    .line 129
    .line 130
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/H1I;->A0I:LX/00l;

    .line 138
    .line 139
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, -0xf0e69d8

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, p0, LX/GZm;->A0E:LX/129;

    .line 161
    .line 162
    const v0, -0x75ecfb7

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public A1m()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZV;->A0g(LX/GZV;)LX/6iS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/6iS;->A01(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/GZV;->A1i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public A20()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/GZm;->A20()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GbA;->getBorderlessBubbleDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, LX/GbA;->getRoundedCornerType()LX/GZj;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LX/GZV;->A1n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LX/GaC;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/H1I;->getGifImageViewController()LX/H1S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/GaM;->A08(LX/GaC;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LX/H1I;->getMediaContainer()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/HSX;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LX/H1I;->getMediaContainerWrapper()Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/HSX;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/H1I;->A0H(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/GbA;->A1I(LX/GbA;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A28()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H1I;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v1}, LX/GZm;->A2p(LX/1PW;LX/0TT;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, v1}, LX/GaV;->A2o(LX/0TT;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A2A()V
    .locals 20

    .line 0
    move-object/from16 v19, p0

    .line 1
    .line 2
    invoke-super/range {v19 .. v19}, LX/GZm;->A2A()V

    .line 3
    .line 4
    .line 5
    invoke-static/range {v19 .. v19}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {v19 .. v19}, LX/GZm;->getWaPermissionsHelperProperty()LX/0V3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/AHF;->A0Q(Landroid/content/Context;LX/0V3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {v19 .. v19}, LX/H1I;->getFMessage()LX/788;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {v11}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v0, v11, LX/1DO;->A0i:LX/1Oi;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 30
    .line 31
    move v9, v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v10, LX/6gL;->A0q:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget v0, v11, LX/1DO;->A0h:I

    .line 40
    .line 41
    move/from16 v18, v0

    .line 42
    .line 43
    invoke-virtual {v11}, LX/1PW;->Ams()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Hzs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    iget-wide v7, v10, LX/6gL;->A0J:J

    .line 52
    .line 53
    iget-boolean v0, v10, LX/6gL;->A0q:Z

    .line 54
    .line 55
    move/from16 v17, v0

    .line 56
    .line 57
    iget-boolean v14, v10, LX/6gL;->A17:Z

    .line 58
    .line 59
    iget-wide v5, v10, LX/6gL;->A0F:J

    .line 60
    .line 61
    invoke-virtual {v11}, LX/1PW;->Ami()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-wide v1, v11, LX/1DO;->A0F:J

    .line 66
    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v15, "ViewMessage/ from_me:"

    .line 72
    .line 73
    move v12, v9

    .line 74
    move/from16 v9, v18

    .line 75
    .line 76
    move-object/from16 v0, v16

    .line 77
    .line 78
    invoke-static {v15, v0, v13, v9, v12}, LX/GV5;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)V

    .line 79
    .line 80
    .line 81
    const-string v0, " progress:"

    .line 82
    .line 83
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move/from16 v0, v17

    .line 90
    .line 91
    invoke-static {v13, v5, v6, v0, v14}, LX/GV5;->A1S(Ljava/lang/StringBuilder;JZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " timestamp:"

    .line 98
    .line 99
    invoke-static {v0, v13, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 100
    .line 101
    .line 102
    const-string v0, "do-after-view-gif-token"

    .line 103
    .line 104
    invoke-static {v11, v0}, LX/GbA;->A1C(LX/1DO;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, v19

    .line 112
    .line 113
    iget-object v3, v0, LX/GbA;->A2X:LX/07s;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    new-instance v1, LX/Igi;

    .line 117
    .line 118
    invoke-direct {v1, v11, v10, v0, v2}, LX/Igi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, LX/H1I;->A0B()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-direct {p0, v0}, LX/H1I;->A0H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public A37(LX/788;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H1I;->getMediaSettingsStore()LX/9w1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/9w1;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/GbA;->A2X:LX/07s;

    .line 13
    .line 14
    const-string v0, "autoplay-gif-token"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/GbA;->A1C(LX/1DO;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    new-instance v0, LX/Igw;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/GZm;->A32()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f08024c

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const v0, 0x7f08024b

    .line 26
    .line 27
    .line 28
    :cond_2
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e058d

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0587

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1PW;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/788;
    .locals 2

    .line 536870912
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageGif"

    .line 536870917
    .line 536870918
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    check-cast v1, LX/788;

    .line 536870922
    .line 536870923
    return-object v1
.end method

.method public final getGifImageViewController()LX/H1S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0W:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H1S;

    .line 7
    .line 8
    return-object v0
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
    const v0, 0x7f0e058d

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0587

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    invoke-direct {p0}, LX/H1I;->getConversationRowWidths()LX/6iD;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x48

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/6iD;->A02(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/GV2;->A02(Landroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    add-int/2addr v3, v0

    .line 45
    iget v0, p0, LX/H1I;->A00:I

    .line 46
    .line 47
    iget v2, p0, LX/H1I;->A01:I

    .line 48
    .line 49
    if-le v0, v2, :cond_0

    .line 50
    .line 51
    int-to-float v1, v3

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v1, v0

    .line 54
    int-to-float v0, v2

    .line 55
    mul-float/2addr v1, v0

    .line 56
    float-to-int v3, v1

    .line 57
    invoke-direct {p0}, LX/H1I;->getConversationRowWidths()LX/6iD;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x24

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/6iD;->A02(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v2, v3

    .line 72
    int-to-double v0, v0

    .line 73
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-int v3, v0

    .line 78
    return v3

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    goto :goto_0
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
    const v0, 0x7f0e058e

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0588

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final getPlayerStateChangedListener()LX/Ix0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A05:LX/Ix0;

    .line 1
    .line 2
    return-object v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, LX/GZV;->getReactionsViewVerticalOverlap()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070dc6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final getThumbView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getThumbViewDelegate()LX/Izs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1I;->A0Z:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Izs;

    .line 7
    .line 8
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LX/GbA;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/H1I;->A37(LX/788;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/H1I;->A0B()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/GZm;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/H1I;->A0C()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/GbA;->A2b:LX/0JT;

    .line 19
    .line 20
    iget-object v0, p0, LX/H1I;->A09:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/H1I;->A03:LX/GVT;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/GVT;->A01(LX/1Oi;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/H1I;->A04:LX/HLI;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "conversationRowInlineVideoPlayer"

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/Id5;->A0C()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    iget-wide v1, p0, LX/H1I;->A02:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    iget-object v7, p0, LX/H1I;->A03:LX/GVT;

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-static {v1, v2}, LX/DxK;->A03(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    monitor-enter v7

    .line 45
    :try_start_0
    iget-object v10, v5, LX/1DO;->A0i:LX/1Oi;

    .line 46
    .line 47
    iget-object v6, v7, LX/GVT;->A01:LX/07r;

    .line 48
    .line 49
    invoke-virtual {v5}, LX/1PW;->AmP()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-gt v1, v0, :cond_1

    .line 55
    .line 56
    const-wide/16 v0, 0x258

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v5}, LX/1PW;->AmP()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    :try_start_1
    div-long v0, v11, v0

    .line 68
    .line 69
    long-to-int v2, v0

    .line 70
    iget-object v0, v7, LX/GVT;->A00:Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1LS;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    add-long/2addr v8, v11

    .line 91
    iget-object v0, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v2, :cond_2

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    :cond_2
    iget-object v5, v7, LX/GVT;->A00:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/1LS;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x8e9

    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const/16 v0, 0xe64

    .line 129
    .line 130
    invoke-static {v6, v0}, LX/BA1;->A06(LX/00D;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    cmp-long v0, v8, v1

    .line 135
    .line 136
    if-gez v0, :cond_3

    .line 137
    .line 138
    const/16 v0, 0xe63

    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 141
    .line 142
    .line 143
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_3
    :goto_1
    monitor-exit v7

    .line 148
    iput-wide v3, p0, LX/H1I;->A02:J

    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/H1I;->getFMessage()LX/788;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/H1I;->A37(LX/788;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/H1I;->A04:LX/HLI;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "conversationRowInlineVideoPlayer"

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_2
    invoke-virtual {v0}, LX/Id5;->A0C()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    iget-wide v3, p0, LX/H1I;->A02:J

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/H1I;->A03:LX/GVT;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, LX/H1I;->A0C()V

    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, LX/H1I;->A02:J

    .line 53
    .line 54
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
    instance-of v0, p1, LX/788;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZm;->setFMessage(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPlayerStateChangedListener(LX/Ix0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H1I;->A05:LX/Ix0;

    .line 1
    .line 2
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZV;->A09:LX/Ggu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Ggu;->A03:LX/0TT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/GV5;->A0m(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
