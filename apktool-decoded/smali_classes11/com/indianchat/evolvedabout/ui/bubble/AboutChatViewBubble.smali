.class public final Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/text/StaticLayout;

.field public A0N:Landroid/view/ViewPropertyAnimator;

.field public A0O:LX/N5o;

.field public A0P:LX/P4P;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/Runnable;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:F

.field public A0W:F

.field public A0X:I

.field public A0Y:Landroid/graphics/drawable/RippleDrawable;

.field public A0Z:Ljava/lang/Float;

.field public A0a:Z

.field public final A0b:Landroid/graphics/Paint;

.field public final A0c:Landroid/graphics/RectF;

.field public final A0d:LX/00l;

.field public final A0e:LX/00l;

.field public final A0f:LX/00l;

.field public final A0g:LX/00l;

.field public final A0h:LX/00l;

.field public final A0i:LX/00l;

.field public final A0j:LX/00l;

.field public final A0k:LX/00l;

.field public final A0l:LX/00l;

.field public final A0m:LX/00l;

.field public final A0n:LX/00l;

.field public final A0o:LX/00l;

.field public final A0p:LX/00l;

.field public final A0q:LX/00l;

.field public final A0r:LX/00l;

.field public final A0s:LX/00l;

.field public final A0t:Landroid/graphics/Path;

.field public final A0u:Landroid/graphics/Path;

.field public final A0v:LX/05C;

.field public final A0w:LX/05C;

.field public final A0x:LX/MN6;

.field public final A0y:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {v3, p1, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0j:LX/00l;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    new-instance v0, LX/Ohz;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v1}, LX/Ohz;-><init>(Landroid/content/Context;Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:LX/00l;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    new-instance v0, LX/Ohz;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0, v1}, LX/Ohz;-><init>(Landroid/content/Context;Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0y:LX/00l;

    .line 42
    .line 43
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0t:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0u:Landroid/graphics/Path;

    .line 60
    .line 61
    const/16 v0, 0x7eb

    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0v:LX/05C;

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:F

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, LX/N5o;->A03:LX/N5o;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:LX/N5o;

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    iput v2, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:I

    .line 83
    .line 84
    iput v2, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:I

    .line 85
    .line 86
    const/16 v0, 0xb4

    .line 87
    .line 88
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:I

    .line 89
    .line 90
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/high16 v0, 0x40800000    # 4.0f

    .line 95
    .line 96
    mul-float/2addr v1, v0

    .line 97
    iput v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:F

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    invoke-static {v3, p0, v8}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/00l;

    .line 105
    .line 106
    const/4 v6, 0x5

    .line 107
    invoke-static {v3, p0, v6}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0r:LX/00l;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-static {v3, p0, v1}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0f:LX/00l;

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-static {v3, p0, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0k:LX/00l;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-static {v3, p0, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0q:LX/00l;

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-static {v3, p0, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0p:LX/00l;

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-static {v3, p0, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0o:LX/00l;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    invoke-static {v3, p0, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0h:LX/00l;

    .line 158
    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    invoke-static {v3, p0, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0s:LX/00l;

    .line 166
    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    invoke-static {v3, p0, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0n:LX/00l;

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    invoke-static {v3, p0, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0e:LX/00l;

    .line 182
    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    invoke-static {v3, p0, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00l;

    .line 190
    .line 191
    const/16 v0, 0x11

    .line 192
    .line 193
    invoke-static {v3, p0, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0m:LX/00l;

    .line 198
    .line 199
    const/16 v0, 0x12

    .line 200
    .line 201
    invoke-static {v3, p0, v0}, LX/Ohu;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0i:LX/00l;

    .line 206
    .line 207
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0w:LX/05C;

    .line 212
    .line 213
    iput v2, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0J:I

    .line 214
    .line 215
    const/high16 v0, -0x40800000    # -1.0f

    .line 216
    .line 217
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A09:F

    .line 218
    .line 219
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    .line 220
    .line 221
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    .line 222
    .line 223
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A06:F

    .line 224
    .line 225
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A02:F

    .line 226
    .line 227
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A03:F

    .line 228
    .line 229
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    .line 230
    .line 231
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A08:F

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-static {v2}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0b:Landroid/graphics/Paint;

    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    new-instance v3, LX/MN6;

    .line 242
    .line 243
    invoke-direct {v3, p0, v2}, LX/MN6;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v3, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0x:LX/MN6;

    .line 247
    .line 248
    new-instance v0, LX/MPK;

    .line 249
    .line 250
    invoke-direct {v0, p0}, LX/MPK;-><init>(Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    if-eqz p2, :cond_0

    .line 258
    .line 259
    sget-object v0, LX/NMN;->A00:[I

    .line 260
    .line 261
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :try_start_0
    sget-object v7, LX/N5o;->A00:LX/05i;

    .line 266
    .line 267
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/N5o;

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setCirclesPosition(LX/N5o;)V

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x2

    .line 281
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:I

    .line 282
    .line 283
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p0, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setMinWidthPx(I)V

    .line 288
    .line 289
    .line 290
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:I

    .line 291
    .line 292
    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p0, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setMaxWidthPx(I)V

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:I

    .line 300
    .line 301
    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p0, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setTextMinWidthPx(I)V

    .line 306
    .line 307
    .line 308
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:F

    .line 309
    .line 310
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p0, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setTopPaddingPx(F)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:F

    .line 319
    .line 320
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p0, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setTailHorizontalOffsetPx(F)V

    .line 325
    .line 326
    .line 327
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:F

    .line 328
    .line 329
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p0, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setTopCircleHorizontalOffsetPx(F)V

    .line 334
    .line 335
    .line 336
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :catchall_0
    move-exception v1

    .line 338
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    invoke-static {v5, v1}, LX/GXm;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 345
    .line 346
    .line 347
    :cond_0
    const v0, 0x7f060639

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_1

    .line 355
    .line 356
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 364
    .line 365
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:Landroid/graphics/drawable/RippleDrawable;

    .line 372
    .line 373
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;)Landroid/graphics/Path;
    .locals 6

    .line 0
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A09:F

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 3
    .line 4
    cmpg-float v0, v1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    .line 9
    .line 10
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 11
    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    .line 17
    .line 18
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:F

    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A06:F

    .line 25
    .line 26
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:F

    .line 27
    .line 28
    cmpg-float v0, v1, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A02:F

    .line 33
    .line 34
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 35
    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A03:F

    .line 41
    .line 42
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    .line 43
    .line 44
    cmpg-float v0, v1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    .line 49
    .line 50
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:F

    .line 51
    .line 52
    cmpg-float v0, v1, v0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A08:F

    .line 57
    .line 58
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:F

    .line 59
    .line 60
    cmpg-float v0, v1, v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0t:Landroid/graphics/Path;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    iget-object v5, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0t:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0u:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0k:LX/00l;

    .line 80
    .line 81
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 90
    .line 91
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 95
    .line 96
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 106
    .line 107
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 111
    .line 112
    .line 113
    iget v2, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:F

    .line 114
    .line 115
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:F

    .line 116
    .line 117
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0r:LX/00l;

    .line 118
    .line 119
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 127
    .line 128
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 132
    .line 133
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A09:F

    .line 134
    .line 135
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 136
    .line 137
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    .line 138
    .line 139
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:F

    .line 140
    .line 141
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    .line 142
    .line 143
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:F

    .line 144
    .line 145
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A06:F

    .line 146
    .line 147
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 148
    .line 149
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A02:F

    .line 150
    .line 151
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    .line 152
    .line 153
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A03:F

    .line 154
    .line 155
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:F

    .line 156
    .line 157
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    .line 158
    .line 159
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:F

    .line 160
    .line 161
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A08:F

    .line 162
    .line 163
    goto :goto_0
.end method

.method private final A01(I)V
    .locals 6

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:Landroid/text/StaticLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0J:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iput p1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0J:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getFormattedText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getTextPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:LX/N5o;

    .line 22
    .line 23
    sget-object v0, LX/N5o;->A02:LX/N5o;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    if-gt v1, v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/12T;->A04:LX/12T;

    .line 41
    .line 42
    :goto_0
    new-instance v3, LX/12X;

    .line 43
    .line 44
    invoke-direct {v3, v0}, LX/12X;-><init>(LX/12T;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, v3, LX/12X;->A02:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0, v2}, LX/12X;->A01(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LX/12X;->A00(Landroid/content/Context;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getTextPaint()Landroid/text/TextPaint;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v2, v1, v0, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getWaLocale()LX/0FJ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:Landroid/text/StaticLayout;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object v0, LX/12T;->A06:LX/12T;

    .line 136
    .line 137
    goto :goto_0
.end method

.method private final A02(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0a:Z

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput-object p1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0a:Z

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getTextPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0a:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 v1, v0, 0x30

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x7f060892

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const v1, 0x7f060891

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v2, v3, v1}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 65
    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:Landroid/text/StaticLayout;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0J:I

    .line 74
    .line 75
    iput-object v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final getBorderPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBottomCircleRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Z:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0f:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final getBottomCirclesSpacingPx()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0e:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getDefaultBottomCircleRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0f:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getDensity()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getDynamicPaddingHeight()F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:LX/N5o;

    .line 1
    .line 2
    sget-object v0, LX/N5o;->A02:LX/N5o;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:Landroid/text/StaticLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0o:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0p:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private final getElevationPaddingPx()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0h:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getFormattedText()Ljava/lang/CharSequence;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getRichText()LX/1K6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getTextPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v5, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getTextPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    move v10, v8

    .line 32
    invoke-virtual/range {v1 .. v10}, LX/1K6;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method private final getMaxWidthCircleOffsetPx()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0i:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0j:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getRectangleCornerRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0k:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getRectangleMarginPx()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getRectangleMinWidthPx()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0m:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getRichText()LX/1K6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0v:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1K6;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSpacingPx()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0n:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextPaddingExtraHeight()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0o:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextPaddingHeight()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0p:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextPaddingWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0y:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTopCircleRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0r:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTopMarginPx()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0s:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getWaLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0w:LX/05C;

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

.method public static synthetic setVisibilityAnimated$default(Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;ZJJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 0
    move-object v1, p6

    .line 1
    move-wide v4, p4

    .line 2
    move-wide v2, p2

    .line 3
    and-int/lit8 v0, p7, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x12c

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move p0, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A03(Lkotlin/jvm/functions/Function0;JJZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A03(Lkotlin/jvm/functions/Function0;JJZ)V
    .locals 2

    .line 0
    if-eqz p6, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_4

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x3

    .line 100
    :goto_0
    invoke-static {p1, p0, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/3lk;->A0x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getBottomCircleRadiusOverridePx()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Z:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCirclesPosition()LX/N5o;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:LX/N5o;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentTextColor$java_com_indianchat_evolvedabout_ui_ui()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getTextPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getMaxWidthPx()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMinWidthPx()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOnImpressionListener()LX/P4P;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:LX/P4P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTailHorizontalOffsetPx()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:F

    .line 1
    .line 2
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTextMinWidthPx()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTextSizeScale()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:F

    .line 1
    .line 2
    return v0
.end method

.method public final getTopCircleHorizontalOffsetPx()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:F

    .line 1
    .line 2
    return v0
.end method

.method public final getTopCircleVerticalOffsetPx()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:F

    .line 1
    .line 2
    return v0
.end method

.method public final getTopPaddingPx()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:F

    .line 1
    .line 2
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v3, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:F

    .line 8
    .line 9
    iget v2, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0r:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v4, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0j:LX/00l;

    .line 18
    .line 19
    invoke-static {v4}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 27
    .line 28
    iget v2, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v4}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0k:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v4}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 69
    .line 70
    and-int/lit8 v1, v0, 0x30

    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A00(Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;)Landroid/graphics/Path;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:LX/00l;

    .line 85
    .line 86
    invoke-static {v0}, LX/MJm;->A0U(LX/00l;)Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:Landroid/text/StaticLayout;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_1

    .line 104
    .line 105
    iget v2, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 106
    .line 107
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0q:LX/00l;

    .line 108
    .line 109
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v0, 0x40000000    # 2.0f

    .line 114
    .line 115
    mul-float/2addr v1, v0

    .line 116
    sub-float/2addr v2, v1

    .line 117
    float-to-int v0, v2

    .line 118
    invoke-direct {p0, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A01(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v4, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:Landroid/text/StaticLayout;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :try_start_0
    iget v2, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:F

    .line 130
    .line 131
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-float/2addr v2, v0

    .line 143
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:F

    .line 144
    .line 145
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0q:LX/00l;

    .line 146
    .line 147
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-float/2addr v1, v0

    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:Landroid/graphics/drawable/RippleDrawable;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    .line 0
    move/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getFormattedText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_11

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getTextPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/3lg;->A06(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:I

    .line 35
    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    move v1, v0

    .line 39
    :cond_0
    :goto_0
    int-to-float v8, v1

    .line 40
    iget-object v4, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0q:LX/00l;

    .line 41
    .line 42
    invoke-static {v4}, LX/3lj;->A05(LX/00l;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v1, v0

    .line 50
    add-float/2addr v8, v1

    .line 51
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0m:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v1, v0, :cond_10

    .line 68
    .line 69
    int-to-float v2, v1

    .line 70
    :goto_1
    cmpl-float v0, v8, v2

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    move v8, v2

    .line 75
    :cond_1
    cmpg-float v0, v8, v6

    .line 76
    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    move v8, v6

    .line 80
    :cond_2
    iput v8, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 81
    .line 82
    invoke-static {v4}, LX/3lj;->A05(LX/00l;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    .line 88
    mul-float/2addr v0, v7

    .line 89
    sub-float/2addr v8, v0

    .line 90
    float-to-int v0, v8

    .line 91
    invoke-direct {p0, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A01(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:Landroid/text/StaticLayout;

    .line 95
    .line 96
    if-eqz v0, :cond_f

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_2
    int-to-float v1, v0

    .line 103
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getDynamicPaddingHeight()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    mul-float/2addr v0, v7

    .line 108
    add-float/2addr v1, v0

    .line 109
    iput v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 110
    .line 111
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00l;

    .line 114
    .line 115
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    mul-float/2addr v0, v7

    .line 120
    add-float/2addr v1, v0

    .line 121
    float-to-int v6, v1

    .line 122
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:LX/N5o;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eq v1, v0, :cond_e

    .line 130
    .line 131
    if-ne v1, v3, :cond_14

    .line 132
    .line 133
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:F

    .line 134
    .line 135
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 136
    .line 137
    add-float/2addr v1, v0

    .line 138
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-float/2addr v1, v0

    .line 143
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0e:LX/00l;

    .line 144
    .line 145
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-float/2addr v1, v0

    .line 150
    iget-object v2, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0r:LX/00l;

    .line 151
    .line 152
    invoke-static {v2}, LX/3lj;->A05(LX/00l;)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/high16 v0, 0x40000000    # 2.0f

    .line 157
    .line 158
    mul-float/2addr v7, v0

    .line 159
    add-float/2addr v1, v7

    .line 160
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0h:LX/00l;

    .line 161
    .line 162
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_3
    add-float/2addr v1, v0

    .line 167
    float-to-int v0, v1

    .line 168
    invoke-static {v6, v5}, Landroid/view/View;->resolveSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    move/from16 v1, p2

    .line 173
    .line 174
    invoke-static {v0, v1}, Landroid/view/View;->resolveSize(II)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0s:LX/00l;

    .line 179
    .line 180
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    iget-object v8, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0n:LX/00l;

    .line 185
    .line 186
    invoke-static {v8}, LX/3lj;->A05(LX/00l;)F

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    int-to-float v1, v7

    .line 191
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 192
    .line 193
    sub-float/2addr v1, v0

    .line 194
    const/high16 v13, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v1, v13

    .line 197
    iput v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:F

    .line 198
    .line 199
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:LX/N5o;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v5, 0x0

    .line 206
    if-eq v0, v5, :cond_d

    .line 207
    .line 208
    if-ne v0, v3, :cond_13

    .line 209
    .line 210
    int-to-float v1, v6

    .line 211
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 212
    .line 213
    sub-float/2addr v1, v0

    .line 214
    sub-float/2addr v1, v9

    .line 215
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0h:LX/00l;

    .line 216
    .line 217
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-float/2addr v1, v0

    .line 222
    :goto_4
    iput v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:F

    .line 223
    .line 224
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:LX/N5o;

    .line 225
    .line 226
    sget-object v8, LX/N5o;->A02:LX/N5o;

    .line 227
    .line 228
    invoke-static {v0, v8}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/high16 v12, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 238
    .line 239
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:I

    .line 240
    .line 241
    int-to-float v0, v0

    .line 242
    sub-float/2addr v0, v12

    .line 243
    cmpl-float v0, v1, v0

    .line 244
    .line 245
    if-ltz v0, :cond_b

    .line 246
    .line 247
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0i:LX/00l;

    .line 248
    .line 249
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_5
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getWaLocale()LX/0FJ;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget v9, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:F

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 266
    .line 267
    add-float/2addr v9, v1

    .line 268
    invoke-static {v4}, LX/3lj;->A05(LX/00l;)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    sub-float/2addr v9, v1

    .line 273
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    mul-float/2addr v1, v13

    .line 278
    sub-float/2addr v9, v1

    .line 279
    sub-float/2addr v9, v0

    .line 280
    :goto_6
    iput v9, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 281
    .line 282
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getWaLocale()LX/0FJ;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    const/high16 v9, 0x40400000    # 3.0f

    .line 291
    .line 292
    iget-boolean v4, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0U:Z

    .line 293
    .line 294
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 295
    .line 296
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v10, :cond_7

    .line 301
    .line 302
    if-eqz v4, :cond_6

    .line 303
    .line 304
    add-float/2addr v1, v0

    .line 305
    mul-float v0, v14, v9

    .line 306
    .line 307
    add-float/2addr v1, v0

    .line 308
    :goto_7
    iput v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:F

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getWaLocale()LX/0FJ;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/high16 v2, 0x3f800000    # 1.0f

    .line 319
    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    const/high16 v2, -0x40800000    # -1.0f

    .line 323
    .line 324
    :cond_3
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 325
    .line 326
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:F

    .line 327
    .line 328
    mul-float/2addr v0, v2

    .line 329
    add-float/2addr v1, v0

    .line 330
    iput v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 331
    .line 332
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:F

    .line 333
    .line 334
    add-float/2addr v1, v0

    .line 335
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:F

    .line 336
    .line 337
    mul-float/2addr v0, v2

    .line 338
    add-float/2addr v1, v0

    .line 339
    iput v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:F

    .line 340
    .line 341
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:LX/N5o;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eq v0, v5, :cond_4

    .line 348
    .line 349
    if-ne v0, v3, :cond_12

    .line 350
    .line 351
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:F

    .line 352
    .line 353
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 354
    .line 355
    add-float/2addr v1, v0

    .line 356
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    div-float/2addr v0, v13

    .line 361
    sub-float/2addr v1, v0

    .line 362
    iput v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    .line 363
    .line 364
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    add-float/2addr v1, v0

    .line 369
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0e:LX/00l;

    .line 370
    .line 371
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-float/2addr v1, v0

    .line 376
    :goto_8
    iput v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:F

    .line 377
    .line 378
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:F

    .line 379
    .line 380
    sub-float/2addr v1, v0

    .line 381
    iput v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:F

    .line 382
    .line 383
    iget-object v4, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:Landroid/graphics/RectF;

    .line 384
    .line 385
    iget v3, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:F

    .line 386
    .line 387
    iget v2, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:F

    .line 388
    .line 389
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 390
    .line 391
    add-float/2addr v1, v3

    .line 392
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 393
    .line 394
    add-float/2addr v0, v2

    .line 395
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_4
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:F

    .line 406
    .line 407
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    div-float/2addr v0, v9

    .line 412
    add-float/2addr v1, v0

    .line 413
    iput v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    .line 414
    .line 415
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    sub-float/2addr v1, v0

    .line 420
    iget-boolean v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0U:Z

    .line 421
    .line 422
    if-nez v0, :cond_5

    .line 423
    .line 424
    const/high16 v12, 0x40400000    # 3.0f

    .line 425
    .line 426
    :cond_5
    mul-float/2addr v14, v12

    .line 427
    sub-float/2addr v1, v14

    .line 428
    goto :goto_8

    .line 429
    :cond_6
    sub-float/2addr v1, v0

    .line 430
    sub-float/2addr v1, v14

    .line 431
    goto :goto_7

    .line 432
    :cond_7
    if-eqz v4, :cond_9

    .line 433
    .line 434
    sub-float/2addr v1, v0

    .line 435
    mul-float v11, v14, v9

    .line 436
    .line 437
    :cond_8
    :goto_9
    sub-float/2addr v1, v11

    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_9
    add-float/2addr v1, v0

    .line 441
    add-float/2addr v1, v14

    .line 442
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:LX/N5o;

    .line 443
    .line 444
    if-ne v0, v8, :cond_8

    .line 445
    .line 446
    invoke-static {v2}, LX/3lj;->A05(LX/00l;)F

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    goto :goto_9

    .line 451
    :cond_a
    invoke-static {v4}, LX/3lj;->A05(LX/00l;)F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    add-float/2addr v9, v1

    .line 456
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    mul-float/2addr v1, v13

    .line 461
    add-float/2addr v9, v1

    .line 462
    add-float/2addr v9, v0

    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_b
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:I

    .line 466
    .line 467
    int-to-float v0, v0

    .line 468
    cmpl-float v0, v1, v0

    .line 469
    .line 470
    if-lez v0, :cond_c

    .line 471
    .line 472
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0i:LX/00l;

    .line 473
    .line 474
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    div-float/2addr v0, v13

    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_c
    const/4 v0, 0x0

    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_d
    invoke-static {v2}, LX/3lj;->A05(LX/00l;)F

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    mul-float/2addr v1, v13

    .line 489
    invoke-static {v8}, LX/3lj;->A05(LX/00l;)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    add-float/2addr v1, v0

    .line 494
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    add-float/2addr v1, v0

    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_e
    iget-object v2, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0r:LX/00l;

    .line 502
    .line 503
    invoke-static {v2}, LX/3lj;->A05(LX/00l;)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    mul-float/2addr v1, v7

    .line 508
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0n:LX/00l;

    .line 509
    .line 510
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    add-float/2addr v1, v0

    .line 515
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    add-float/2addr v1, v0

    .line 520
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 521
    .line 522
    add-float/2addr v1, v0

    .line 523
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0s:LX/00l;

    .line 524
    .line 525
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_f
    const/4 v0, 0x0

    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_10
    int-to-float v2, v2

    .line 535
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00l;

    .line 536
    .line 537
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/high16 v0, 0x40000000    # 2.0f

    .line 542
    .line 543
    mul-float/2addr v1, v0

    .line 544
    sub-float/2addr v2, v1

    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_11
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:I

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eq p2, p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0R:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0T:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0T:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:LX/P4P;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/P4P;->BmC()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iput-boolean v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0T:Z

    .line 29
    .line 30
    return-void
.end method

.method public final setBottomCircleRadiusOverridePx(Ljava/lang/Float;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Z:Ljava/lang/Float;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-object p1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Z:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setCirclesPosition(LX/N5o;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:LX/N5o;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:LX/N5o;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setMaxWidthPx(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setMinWidthPx(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setOnHeightChangedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0R:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnImpressionListener(LX/P4P;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:LX/P4P;

    .line 1
    .line 2
    return-void
.end method

.method public final setPlaceHolderText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A02(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSplit(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0U:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0U:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setTailHorizontalOffsetPx(F)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:F

    .line 1
    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A02(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTextMinWidthPx(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:Landroid/text/StaticLayout;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0J:I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setTextSizeScale(F)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:F

    .line 1
    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->getTextPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/high16 v0, 0x41400000    # 12.0f

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setTopCircleHorizontalOffsetPx(F)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:F

    .line 1
    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setTopCircleVerticalOffsetPx(F)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:F

    .line 1
    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setTopPaddingPx(F)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:F

    .line 1
    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setVisibilityAnimated(Z)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v2, 0x12c

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v6, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A03(Lkotlin/jvm/functions/Function0;JJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:Landroid/graphics/drawable/RippleDrawable;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method
