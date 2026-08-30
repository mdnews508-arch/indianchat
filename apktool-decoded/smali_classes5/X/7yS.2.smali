.class public final LX/7yS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:J

.field public A07:Landroid/graphics/Canvas;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Bitmap;

.field public final A0D:Lcom/facebook/animated/webp/WebPImage;

.field public final A0E:LX/07r;

.field public final A0F:LX/829;

.field public final A0G:LX/7rF;

.field public final A0H:LX/7oa;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/ArrayList;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:LX/0JT;

.field public final A0O:Ljava/lang/Runnable;

.field public volatile A0P:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/07r;LX/7rF;LX/0JT;Ljava/lang/String;IIIIZ)V
    .locals 10

    .line 0
    move-object/from16 v5, p6

    .line 1
    .line 2
    move/from16 v7, p10

    .line 3
    .line 4
    move/from16 v6, p9

    .line 5
    .line 6
    invoke-static {v5, p5}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v3, p1

    .line 16
    iput-object p1, p0, LX/7yS;->A0C:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p5, p0, LX/7yS;->A0N:LX/0JT;

    .line 19
    .line 20
    iput-object p4, p0, LX/7yS;->A0G:LX/7rF;

    .line 21
    .line 22
    iput-object p3, p0, LX/7yS;->A0E:LX/07r;

    .line 23
    .line 24
    iput v6, p0, LX/7yS;->A09:I

    .line 25
    .line 26
    iput v7, p0, LX/7yS;->A08:I

    .line 27
    .line 28
    move/from16 v0, p11

    .line 29
    .line 30
    iput-boolean v0, p0, LX/7yS;->A0L:Z

    .line 31
    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/7yS;->A0K:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7yS;->A0J:Ljava/util/ArrayList;

    .line 51
    .line 52
    sget-object v0, LX/7aM;->A0A:LX/09O;

    .line 53
    .line 54
    invoke-static {p3, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/7yS;->A0M:Z

    .line 59
    .line 60
    move-object v4, p2

    .line 61
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/7oa;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LX/7oa;-><init>([II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/7yS;->A0H:LX/7oa;

    .line 78
    .line 79
    sget-object v0, LX/7vN;->A00:LX/7vN;

    .line 80
    .line 81
    invoke-virtual {v0, p2, p3}, LX/7vN;->A00(Lcom/facebook/animated/webp/WebPImage;LX/07r;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v9, 0x1

    .line 86
    new-instance v2, LX/829;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, LX/829;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;IIZZ)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, LX/7yS;->A0F:LX/829;

    .line 92
    .line 93
    sub-int v6, p9, p7

    .line 94
    .line 95
    div-int/lit8 v0, v6, 0x2

    .line 96
    .line 97
    iput v0, p0, LX/7yS;->A0A:I

    .line 98
    .line 99
    sub-int v7, p10, p8

    .line 100
    .line 101
    div-int/lit8 v0, v7, 0x2

    .line 102
    .line 103
    iput v0, p0, LX/7yS;->A0B:I

    .line 104
    .line 105
    new-instance v0, LX/8ZA;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/8ZA;-><init>(LX/7yS;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/7yS;->A0O:Ljava/lang/Runnable;

    .line 111
    .line 112
    iget-object v0, v2, LX/829;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, LX/7yS;->A0I:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v2, LX/829;->A0A:Lcom/facebook/animated/webp/WebPImage;

    .line 117
    .line 118
    iput-object v0, p0, LX/7yS;->A0D:Lcom/facebook/animated/webp/WebPImage;

    .line 119
    .line 120
    return-void
.end method

.method private final A00()Landroid/graphics/Canvas;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7yS;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/7yS;->A09:I

    .line 5
    .line 6
    iget v0, p0, LX/7yS;->A08:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7yS;->A02:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {v0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7yS;->A07:Landroid/graphics/Canvas;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/7yS;->A07:Landroid/graphics/Canvas;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/7yS;->A02:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7yS;->A07:Landroid/graphics/Canvas;

    .line 33
    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-boolean v0, v12, LX/7yS;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v6, v12, LX/7yS;->A0H:LX/7oa;

    .line 7
    .line 8
    iget v5, v6, LX/7oa;->A00:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-le v5, v4, :cond_10

    .line 12
    .line 13
    iget-object v7, v12, LX/7yS;->A0K:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_10

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    iget-wide v2, v12, LX/7yS;->A06:J

    .line 26
    .line 27
    iget v0, v12, LX/7yS;->A05:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v2, v0

    .line 31
    cmp-long v0, v14, v2

    .line 32
    .line 33
    if-ltz v0, :cond_f

    .line 34
    .line 35
    iget-object v8, v12, LX/7yS;->A01:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    iget-object v1, v12, LX/7yS;->A02:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "AnimatedSticker/StickerAnimationController/updateFrame/was trying to use a recycled bitmap"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, v12, LX/7yS;->A01:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-boolean v3, v12, LX/7yS;->A04:Z

    .line 62
    .line 63
    iget-boolean v0, v12, LX/7yS;->A0M:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v8, v12, LX/7yS;->A0J:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    iput-boolean v4, v12, LX/7yS;->A04:Z

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v0, v12, LX/7yS;->A0L:Z

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v1, v12, LX/7yS;->A0E:LX/07r;

    .line 92
    .line 93
    const/16 v0, 0x2b85

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-direct {v12}, LX/7yS;->A00()Landroid/graphics/Canvas;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v8, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-direct {v12}, LX/7yS;->A00()Landroid/graphics/Canvas;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v0, v12, LX/7yS;->A0A:I

    .line 115
    .line 116
    int-to-float v1, v0

    .line 117
    iget v0, v12, LX/7yS;->A0B:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    invoke-virtual {v2, v8, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_2
    :try_start_0
    invoke-static {v8}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/8oo;

    .line 139
    .line 140
    invoke-interface {v0}, LX/8oo;->Bl2()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-boolean v0, v12, LX/7yS;->A03:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {v8}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/8oo;

    .line 163
    .line 164
    invoke-interface {v0}, LX/8oo;->BXR()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    iput-boolean v2, v12, LX/7yS;->A03:Z

    .line 169
    .line 170
    :cond_7
    if-nez v3, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 171
    .line 172
    iget-object v0, v12, LX/7yS;->A0J:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 175
    .line 176
    .line 177
    iput-boolean v2, v12, LX/7yS;->A04:Z

    .line 178
    .line 179
    :cond_8
    iget v0, v12, LX/7yS;->A00:I

    .line 180
    .line 181
    add-int/lit8 v13, v0, 0x1

    .line 182
    .line 183
    rem-int/2addr v13, v5

    .line 184
    iput v13, v12, LX/7yS;->A00:I

    .line 185
    .line 186
    if-nez v13, :cond_9

    .line 187
    .line 188
    iput-boolean v4, v12, LX/7yS;->A03:Z

    .line 189
    .line 190
    :cond_9
    iput-wide v14, v12, LX/7yS;->A06:J

    .line 191
    .line 192
    iget-object v0, v6, LX/7oa;->A01:[I

    .line 193
    .line 194
    aget v0, v0, v13

    .line 195
    .line 196
    iput v0, v12, LX/7yS;->A05:I

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    add-long/2addr v14, v0

    .line 200
    iget-object v3, v12, LX/7yS;->A0G:LX/7rF;

    .line 201
    .line 202
    iget-object v11, v12, LX/7yS;->A0F:LX/829;

    .line 203
    .line 204
    iget-object v2, v3, LX/7rF;->A03:LX/7jr;

    .line 205
    .line 206
    new-instance v10, LX/8Z4;

    .line 207
    .line 208
    invoke-direct/range {v10 .. v15}, LX/8Z4;-><init>(LX/829;LX/7yS;IJ)V

    .line 209
    .line 210
    .line 211
    monitor-enter v2

    .line 212
    :try_start_1
    iget-boolean v0, v2, LX/7jr;->A02:Z

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v8, v2, LX/7jr;->A01:Ljava/util/PriorityQueue;

    .line 217
    .line 218
    invoke-static {v8}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, LX/8Z4;

    .line 233
    .line 234
    iget v1, v7, LX/8Z4;->A00:I

    .line 235
    .line 236
    iget v0, v10, LX/8Z4;->A00:I

    .line 237
    .line 238
    if-lt v1, v0, :cond_a

    .line 239
    .line 240
    iget-object v1, v7, LX/8Z4;->A02:LX/829;

    .line 241
    .line 242
    iget-object v0, v10, LX/8Z4;->A02:LX/829;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-wide v5, v10, LX/8Z4;->A01:J

    .line 251
    .line 252
    iget-wide v0, v7, LX/8Z4;->A01:J

    .line 253
    .line 254
    cmp-long v7, v5, v0

    .line 255
    .line 256
    if-lez v7, :cond_a

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    iget-object v8, v2, LX/7jr;->A01:Ljava/util/PriorityQueue;

    .line 263
    .line 264
    const/16 v1, 0xd

    .line 265
    .line 266
    new-instance v0, LX/8cL;

    .line 267
    .line 268
    invoke-direct {v0, v10, v1}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v0}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_c
    :try_start_2
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    .line 279
    .line 280
    monitor-exit v2

    .line 281
    iget-object v0, v3, LX/7rF;->A00:LX/77V;

    .line 282
    .line 283
    if-nez v0, :cond_12

    .line 284
    .line 285
    sget-object v2, LX/7a4;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    if-ge v1, v0, :cond_d

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, LX/7rF;->A01()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_d
    iget-boolean v0, v3, LX/7rF;->A02:Z

    .line 303
    .line 304
    if-nez v0, :cond_12

    .line 305
    .line 306
    iput-boolean v4, v3, LX/7rF;->A02:Z

    .line 307
    .line 308
    sget-object v1, LX/7a4;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 309
    .line 310
    invoke-static {v3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 322
    throw v0

    .line 323
    :catchall_2
    move-exception v1

    .line 324
    if-nez v3, :cond_e

    .line 325
    .line 326
    iget-object v0, v12, LX/7yS;->A0J:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 329
    .line 330
    .line 331
    iput-boolean v2, v12, LX/7yS;->A04:Z

    .line 332
    .line 333
    :cond_e
    throw v1

    .line 334
    :cond_f
    iget-object v1, v12, LX/7yS;->A0N:LX/0JT;

    .line 335
    .line 336
    iget-object v0, v12, LX/7yS;->A0O:Ljava/lang/Runnable;

    .line 337
    .line 338
    sub-long/2addr v2, v14

    .line 339
    invoke-virtual {v1, v0, v2, v3}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_10
    const/4 v0, 0x0

    .line 344
    iput-boolean v0, v12, LX/7yS;->A0P:Z

    .line 345
    .line 346
    iget-object v0, v12, LX/7yS;->A02:Landroid/graphics/Bitmap;

    .line 347
    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 351
    .line 352
    .line 353
    :cond_11
    const/4 v0, 0x0

    .line 354
    iput-object v0, v12, LX/7yS;->A02:Landroid/graphics/Bitmap;

    .line 355
    .line 356
    iput-object v0, v12, LX/7yS;->A01:Landroid/graphics/Bitmap;

    .line 357
    .line 358
    :cond_12
    return-void
.end method

.method public final A02(LX/8oo;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7yS;->A0K:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, LX/7yS;->A0P:Z

    .line 13
    .line 14
    iput v1, p0, LX/7yS;->A00:I

    .line 15
    .line 16
    iget-object v2, p0, LX/7yS;->A0F:LX/829;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/829;->A07()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, LX/7yS;->A03:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/7yS;->A02:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/7yS;->A02:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput-object v0, p0, LX/7yS;->A01:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v1, p0, LX/7yS;->A0N:LX/0JT;

    .line 36
    .line 37
    iget-object v0, p0, LX/7yS;->A0O:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7yS;->A0G:LX/7rF;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/7rF;->A02(LX/829;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final A03(LX/8oo;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7yS;->A0K:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LX/7yS;->A0P:Z

    .line 13
    .line 14
    iput v1, p0, LX/7yS;->A00:I

    .line 15
    .line 16
    iget-object v2, p0, LX/7yS;->A0F:LX/829;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/829;->A07()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, LX/7yS;->A03:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/7yS;->A02:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iput-object v0, p0, LX/7yS;->A01:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v1, p0, LX/7yS;->A0N:LX/0JT;

    .line 29
    .line 30
    iget-object v0, p0, LX/7yS;->A0O:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7yS;->A0G:LX/7rF;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/7rF;->A02(LX/829;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7yS;->A0F:LX/829;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/829;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7yS;->A02:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/7yS;->A02:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-void
.end method
