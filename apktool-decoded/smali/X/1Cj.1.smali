.class public LX/1Cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H9M;

.field public A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/00s;

.field public final A04:LX/07r;

.field public final A05:LX/0EG;

.field public final A06:LX/07s;

.field public final A07:LX/1Cd;

.field public final A08:LX/0HD;

.field public final A09:LX/1Ck;

.field public final A0A:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/0FJ;

.field public final A0F:LX/0m3;

.field public final A0G:LX/1CB;

.field public final A0H:LX/1Cf;

.field public final A0I:LX/1Ce;

.field public final A0J:LX/1Ca;

.field public final A0K:LX/1Cg;

.field public final A0L:LX/1Cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00s;LX/07r;LX/0FJ;LX/0EG;LX/07s;LX/0m3;LX/1CB;LX/1Cd;LX/0HD;LX/1Cf;LX/1Ce;LX/1Ca;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1Cg;LX/1Cc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Cj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1Cj;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/1Ck;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/1Ck;-><init>(LX/1Cj;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1Cj;->A09:LX/1Ck;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1Cj;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    iput-object p3, p0, LX/1Cj;->A04:LX/07r;

    .line 36
    .line 37
    iput-object p1, p0, LX/1Cj;->A0D:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p10, p0, LX/1Cj;->A08:LX/0HD;

    .line 40
    .line 41
    move-object/from16 v0, p16

    .line 42
    .line 43
    iput-object v0, p0, LX/1Cj;->A0L:LX/1Cc;

    .line 44
    .line 45
    move-object/from16 v0, p14

    .line 46
    .line 47
    iput-object v0, p0, LX/1Cj;->A0A:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 48
    .line 49
    iput-object p5, p0, LX/1Cj;->A05:LX/0EG;

    .line 50
    .line 51
    iput-object p4, p0, LX/1Cj;->A0E:LX/0FJ;

    .line 52
    .line 53
    iput-object p9, p0, LX/1Cj;->A07:LX/1Cd;

    .line 54
    .line 55
    iput-object p8, p0, LX/1Cj;->A0G:LX/1CB;

    .line 56
    .line 57
    iput-object p12, p0, LX/1Cj;->A0I:LX/1Ce;

    .line 58
    .line 59
    iput-object p11, p0, LX/1Cj;->A0H:LX/1Cf;

    .line 60
    .line 61
    move-object/from16 v0, p15

    .line 62
    .line 63
    iput-object v0, p0, LX/1Cj;->A0K:LX/1Cg;

    .line 64
    .line 65
    iput-object p7, p0, LX/1Cj;->A0F:LX/0m3;

    .line 66
    .line 67
    iput-object p13, p0, LX/1Cj;->A0J:LX/1Ca;

    .line 68
    .line 69
    iput-object p6, p0, LX/1Cj;->A06:LX/07s;

    .line 70
    .line 71
    iput-object p2, p0, LX/1Cj;->A03:LX/00s;

    .line 72
    .line 73
    return-void
.end method

.method private A00(LX/1PV;LX/6gL;LX/7rf;LX/8r6;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 13

    .line 0
    instance-of v0, p1, LX/1Qw;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p2, LX/6gL;->A0M:LX/MK4;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/MK4;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p2, LX/6gL;->A0p:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, LX/8rD;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 30
    .line 31
    const-wide/16 v8, 0x3e8

    .line 32
    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p2, LX/6gL;->A0q:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p2, LX/6gL;->A0p:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v7, p2, LX/6gL;->A0M:LX/MK4;

    .line 46
    .line 47
    iget-boolean v0, v7, LX/MK4;->A0B:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-wide v2, p2, LX/6gL;->A0K:J

    .line 52
    .line 53
    cmp-long v0, v2, v10

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    iget-wide v0, p2, LX/6gL;->A0L:J

    .line 58
    .line 59
    cmp-long v5, v0, v10

    .line 60
    .line 61
    if-lez v5, :cond_1

    .line 62
    .line 63
    mul-long v10, v2, v8

    .line 64
    .line 65
    :cond_1
    iget v8, v7, LX/MK4;->A01:I

    .line 66
    .line 67
    iget v9, v7, LX/MK4;->A00:I

    .line 68
    .line 69
    iget-object v6, v7, LX/MK4;->A03:Landroid/graphics/RectF;

    .line 70
    .line 71
    const/4 v7, -0x1

    .line 72
    const/4 v12, 0x0

    .line 73
    new-instance v5, LX/7uq;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v12}, LX/7uq;-><init>(Landroid/graphics/RectF;IIIJZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v4, v12}, LX/82b;->A03(LX/7uq;Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_0
    if-eqz v6, :cond_c

    .line 83
    .line 84
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    iget-boolean v0, p2, LX/6gL;->A0q:Z

    .line 93
    .line 94
    if-nez v0, :cond_c

    .line 95
    .line 96
    iget-boolean v0, p2, LX/6gL;->A0p:Z

    .line 97
    .line 98
    if-nez v0, :cond_c

    .line 99
    .line 100
    iget-object v0, p2, LX/6gL;->A0T:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    invoke-direct {p0, v0}, LX/1Cj;->A03(Ljava/lang/String;)LX/82V;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_c

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6, v0, v0, v0}, LX/82V;->A0C(Landroid/graphics/Bitmap;IZZ)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_3
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-boolean v0, p2, LX/6gL;->A0q:Z

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-boolean v0, p2, LX/6gL;->A0p:Z

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iget-wide v0, p2, LX/6gL;->A0K:J

    .line 148
    .line 149
    cmp-long v2, v0, v10

    .line 150
    .line 151
    if-ltz v2, :cond_4

    .line 152
    .line 153
    iget-wide v2, p2, LX/6gL;->A0L:J

    .line 154
    .line 155
    cmp-long v7, v2, v10

    .line 156
    .line 157
    if-lez v7, :cond_4

    .line 158
    .line 159
    mul-long/2addr v0, v8

    .line 160
    invoke-static {v6, v4, v0, v1}, LX/82b;->A02(Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    instance-of v0, p1, LX/1DO;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, LX/1DO;

    .line 171
    .line 172
    invoke-static {v0}, LX/7Wl;->A00(LX/1DO;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_1
    iget-object v1, v5, LX/7rf;->A05:LX/7uq;

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    invoke-static {v4, v2}, LX/82b;->A05(Ljava/io/File;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const/4 v0, 0x0

    .line 189
    invoke-static {v6, v1, v4, v2, v0}, LX/82b;->A01(Landroid/graphics/Bitmap;LX/7uq;Ljava/io/File;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    goto :goto_0

    .line 194
    :cond_7
    instance-of v0, p1, LX/786;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    const-string v1, "application/pdf"

    .line 199
    .line 200
    invoke-interface {p1}, LX/1PV;->Amc()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface/range {p4 .. p4}, LX/8r6;->BJ4()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    :cond_8
    iget-object v1, p0, LX/1Cj;->A04:LX/07r;

    .line 225
    .line 226
    const/16 v0, 0x3386

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v2, v5, LX/7rf;->A01:I

    .line 239
    .line 240
    div-int/lit8 v3, v2, 0x3

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/5eV;->A01:LX/5eV;

    .line 247
    .line 248
    const/16 v4, 0x1e0

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    invoke-virtual/range {v0 .. v5}, LX/5eV;->A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    return-object v6

    .line 256
    :cond_a
    :goto_2
    :try_start_0
    invoke-virtual {p0, p2, v5, v4, v6}, LX/1Cj;->A05(LX/6gL;LX/7rf;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    iget-object v0, p2, LX/6gL;->A0M:LX/MK4;

    .line 263
    .line 264
    iget-boolean v0, v0, LX/MK4;->A0C:Z

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    iget-object v0, p2, LX/6gL;->A0T:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-direct {p0, v0}, LX/1Cj;->A03(Ljava/lang/String;)LX/82V;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    invoke-virtual {v2}, LX/82V;->A0G()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    move-object v1, v6

    .line 285
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_b
    const/4 v0, 0x0

    .line 299
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1, v0, v0, v0}, LX/82V;->A0C(Landroid/graphics/Bitmap;IZZ)V

    .line 303
    .line 304
    .line 305
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :catch_0
    :cond_c
    return-object v6
.end method

.method public static A01(LX/1PV;LX/Hr6;LX/8r6;LX/1Cj;)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    iget-object v0, p1, LX/Hr6;->A01:LX/J0D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/J0D;->Azm()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-boolean v7, p1, LX/Hr6;->A06:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/Hr6;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    new-instance v0, LX/7rf;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    move-object v4, v1

    .line 30
    move-object v2, v1

    .line 31
    move v9, v8

    .line 32
    invoke-direct/range {v0 .. v9}, LX/7rf;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/7uq;FIZZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p0, v0, p2}, LX/1Cj;->A07(LX/1PV;LX/7rf;LX/8r6;)LX/7mk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, v0, LX/7mk;->A00:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    return-object v0
.end method

.method public static A02(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x1f40

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, LX/81e;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, LX/81e;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, LX/1OP;->A0J(LX/81e;Ljava/io/File;)LX/7uS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private A03(Ljava/lang/String;)LX/82V;
    .locals 9

    .line 0
    iget-object v0, p0, LX/1Cj;->A08:LX/0HD;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/IAd;->A00(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1Cj;->A0D:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v7, p0, LX/1Cj;->A0L:LX/1Cc;

    .line 15
    .line 16
    iget-object v3, p0, LX/1Cj;->A0E:LX/0FJ;

    .line 17
    .line 18
    iget-object v6, p0, LX/1Cj;->A0K:LX/1Cg;

    .line 19
    .line 20
    iget-object v2, p0, LX/1Cj;->A04:LX/07r;

    .line 21
    .line 22
    iget-object v4, p0, LX/1Cj;->A0F:LX/0m3;

    .line 23
    .line 24
    iget-object v5, p0, LX/1Cj;->A0J:LX/1Ca;

    .line 25
    .line 26
    sget-object v0, LX/82V;->A08:LX/7zz;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, LX/7zz;->A02(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/io/File;)LX/82V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static final A04(LX/6gL;)Ljava/io/File;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/6gL;->A08()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/6gL;->A0Z:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    new-instance v2, LX/0ZL;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    instance-of v0, v2, LX/0ZL;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    return-object v3
.end method


# virtual methods
.method public A05(LX/6gL;LX/7rf;Ljava/io/File;[I)Landroid/graphics/Bitmap;
    .locals 19

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    iget v1, v10, LX/7rf;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, v1, v0

    .line 7
    .line 8
    if-gez v0, :cond_2

    .line 9
    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    :goto_0
    iget v0, v10, LX/7rf;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "MessageThumbsThread/ getting thumb for 0 size"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v8, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-boolean v0, v10, LX/7rf;->A06:Z

    .line 25
    .line 26
    move/from16 v17, v0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v14, 0x4

    .line 33
    move-object/from16 v18, p0

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    move-object/from16 v12, p3

    .line 38
    .line 39
    move-object/from16 v9, p4

    .line 40
    .line 41
    if-eqz p4, :cond_5

    .line 42
    .line 43
    move-object/from16 v0, v18

    .line 44
    .line 45
    iget-object v1, v0, LX/1Cj;->A0G:LX/1CB;

    .line 46
    .line 47
    iget-object v0, v11, LX/6gL;->A0X:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v2}, LX/1CB;->A01(Ljava/lang/String;ZZ)LX/7lD;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget-wide v6, v0, LX/7lD;->A0A:J

    .line 56
    .line 57
    cmp-long v0, v6, v3

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    cmp-long v0, v15, v3

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    :cond_0
    const/4 v13, 0x0

    .line 74
    :goto_2
    array-length v0, v9

    .line 75
    if-ge v13, v0, :cond_3

    .line 76
    .line 77
    aget v15, p4, v13

    .line 78
    .line 79
    int-to-long v0, v15

    .line 80
    add-long/2addr v0, v3

    .line 81
    cmp-long v16, v0, v6

    .line 82
    .line 83
    if-gez v16, :cond_3

    .line 84
    .line 85
    int-to-long v0, v15

    .line 86
    add-long/2addr v3, v0

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    int-to-double v0, v0

    .line 91
    div-double/2addr v0, v2

    .line 92
    double-to-int v8, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 95
    .line 96
    sub-float/2addr v1, v0

    .line 97
    float-to-double v0, v1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 103
    .line 104
    add-double/2addr v2, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    aget v0, p4, v2

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    cmp-long v6, v3, v0

    .line 110
    .line 111
    if-gtz v6, :cond_5

    .line 112
    .line 113
    if-eqz v17, :cond_4

    .line 114
    .line 115
    const/16 v14, 0x10

    .line 116
    .line 117
    :cond_4
    const/4 v2, 0x1

    .line 118
    :cond_5
    if-nez p4, :cond_6

    .line 119
    .line 120
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 121
    .line 122
    invoke-direct {v3, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {v12, v3, v4}, LX/1Cf;->A00(Ljava/io/File;J)LX/HML;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_3
    const/4 v1, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    new-instance v9, LX/81e;

    .line 132
    .line 133
    invoke-direct {v9, v8, v1}, LX/81e;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v10, LX/7rf;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    iget-object v6, v9, LX/81e;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 145
    .line 146
    if-ne v0, v7, :cond_7

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    :cond_7
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 150
    .line 151
    :cond_8
    invoke-static {v9, v3}, LX/1OP;->A0K(LX/81e;Ljava/io/InputStream;)LX/7uS;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v4, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    iget v0, v11, LX/6gL;->A07:I

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    iget v0, v11, LX/6gL;->A0D:I

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget v0, v4, LX/7uS;->A00:I

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget v0, v4, LX/7uS;->A01:I

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v12, v0}, LX/82P;->A06(Ljava/io/File;Z)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v11, LX/6gL;->A0D:I

    .line 187
    .line 188
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v11, LX/6gL;->A07:I

    .line 197
    .line 198
    :cond_9
    if-eqz v5, :cond_d

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/82P;->A02(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v4, v10, LX/7rf;->A04:Landroid/net/Uri;

    .line 209
    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    invoke-static {v0}, LX/82P;->A03(I)Landroid/graphics/Matrix;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v4}, LX/82P;->A04(Landroid/graphics/Matrix;Landroid/net/Uri;)Landroid/graphics/Matrix;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-static {v0}, LX/82P;->A03(I)Landroid/graphics/Matrix;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    :goto_4
    if-eqz v10, :cond_c

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const/4 v11, 0x1

    .line 236
    const/4 v6, 0x0

    .line 237
    move v7, v6

    .line 238
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eq v5, v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    .line 246
    .line 247
    :cond_b
    move-object v5, v0

    .line 248
    :cond_c
    if-eqz v2, :cond_d

    .line 249
    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    move-object/from16 v0, v18

    .line 253
    .line 254
    iget-object v0, v0, LX/1Cj;->A0A:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 255
    .line 256
    invoke-virtual {v0, v5, v14, v1}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_d
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 260
    .line 261
    .line 262
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    :catchall_0
    move-exception v1

    .line 264
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 265
    .line 266
    .line 267
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    invoke-static {}, LX/1W6;->A02()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_f

    .line 279
    .line 280
    const-string v0, "MessageThumbsThread/bitmap-decode/OutOfMemory avoided"

    .line 281
    .line 282
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :catch_1
    :cond_e
    return-object v5

    .line 286
    :cond_f
    throw v1
.end method

.method public A06(LX/8r6;LX/8G5;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/16 v0, 0x1f40

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/1Cj;->A08:LX/0HD;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/0HD;->A0Z(LX/8G5;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, p2, LX/8G5;->A0D:LX/1rp;

    .line 23
    .line 24
    sget-object v0, LX/1rp;->A04:LX/1rp;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v2, v1

    .line 35
    :goto_0
    move v3, v1

    .line 36
    :goto_1
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object v1, p2, LX/8G5;->A0D:LX/1rp;

    .line 47
    .line 48
    sget-object v0, LX/1rp;->A04:LX/1rp;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, LX/81e;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2}, LX/81e;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/1OP;->A0J(LX/81e;Ljava/io/File;)LX/7uS;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    iget v0, p2, LX/8G5;->A01:I

    .line 71
    .line 72
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, p2, LX/8G5;->A00:I

    .line 81
    .line 82
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {p1}, LX/8r6;->AV3()LX/66C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, v0, LX/66C;->A07:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LX/1Cj;->A08:LX/0HD;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/0HD;->A0g(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move v2, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    return-object v5
.end method

.method public A07(LX/1PV;LX/7rf;LX/8r6;)LX/7mk;
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    instance-of v0, p1, LX/1nj;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    move-object v10, p2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    check-cast v0, LX/1nj;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/1nj;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v4, p2, LX/7rf;->A01:I

    .line 15
    .line 16
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/1Cj;->A08:LX/0HD;

    .line 20
    .line 21
    invoke-interface {p1}, LX/1PV;->AmU()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, LX/1PV;->Ams()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0HD;->A0w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/1Cj;->A07:LX/1Cd;

    .line 43
    .line 44
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0, v4, v4}, LX/1Cd;->A07(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v2, LX/7mk;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/7mk;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v2

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "MessageThumbFetcher/sticker thumbnail doesn\'t exist: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    invoke-interface {p1}, LX/1PV;->AmM()LX/6gL;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, LX/1Cj;->A0G:LX/1CB;

    .line 91
    .line 92
    iget-object v0, v9, LX/6gL;->A0X:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1CB;->A00(Ljava/lang/String;)LX/7lD;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-wide v0, v0, LX/7lD;->A0A:J

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    cmp-long v2, v0, v4

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-gtz v2, :cond_4

    .line 108
    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :cond_4
    instance-of v6, p1, LX/1Qw;

    .line 111
    .line 112
    if-eqz v6, :cond_10

    .line 113
    .line 114
    iget-boolean v0, p2, LX/7rf;->A08:Z

    .line 115
    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    invoke-static {v9}, LX/1Cj;->A04(LX/6gL;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    :goto_0
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 123
    .line 124
    .line 125
    move-object/from16 v11, p3

    .line 126
    .line 127
    if-eqz v12, :cond_7

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-direct/range {v7 .. v12}, LX/1Cj;->A00(LX/1PV;LX/6gL;LX/7rf;LX/8r6;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_5
    :goto_1
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    new-instance v3, LX/7mk;

    .line 157
    .line 158
    invoke-direct {v3, v0}, LX/7mk;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-object v3

    .line 162
    :cond_7
    instance-of v0, p1, LX/J1m;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    move-object v0, v8

    .line 167
    check-cast v0, LX/8rF;

    .line 168
    .line 169
    invoke-interface {v0}, LX/8rF;->BLL()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 182
    .line 183
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v2, p0, LX/1Cj;->A04:LX/07r;

    .line 190
    .line 191
    const/16 v0, 0x196c

    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v1, p0, LX/1Cj;->A08:LX/0HD;

    .line 200
    .line 201
    iget-object v0, p0, LX/1Cj;->A05:LX/0EG;

    .line 202
    .line 203
    invoke-static {v2, v0, p1, v1}, LX/7Va;->A00(LX/07r;LX/0EG;LX/1PV;LX/0HD;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const-wide/32 v1, 0x40000

    .line 208
    .line 209
    .line 210
    cmp-long v0, v4, v1

    .line 211
    .line 212
    if-ltz v0, :cond_a

    .line 213
    .line 214
    :cond_8
    iget-object v2, p0, LX/1Cj;->A08:LX/0HD;

    .line 215
    .line 216
    invoke-virtual {v2, p1}, LX/0HD;->A0W(LX/1PV;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {v2, v1}, LX/0HD;->A0b(Ljava/io/File;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    instance-of v0, p1, LX/1DO;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    move-object v0, v8

    .line 243
    check-cast v0, LX/1DO;

    .line 244
    .line 245
    invoke-static {v0}, LX/7Wl;->A00(LX/1DO;)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_2
    invoke-static {v1, v0}, LX/82b;->A05(Ljava/io/File;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_1

    .line 254
    :cond_9
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    if-eqz v6, :cond_f

    .line 258
    .line 259
    invoke-interface {p1}, LX/1PV;->Aml()LX/1QP;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v5, p0, LX/1Cj;->A08:LX/0HD;

    .line 264
    .line 265
    iget-object v0, v5, LX/0HD;->A00:LX/00s;

    .line 266
    .line 267
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/0Jd;

    .line 272
    .line 273
    const-string v0, ".Thumbs"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/0Jd;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v2, ".prog.thumb.jpg"

    .line 280
    .line 281
    invoke-interface {p1}, LX/1PV;->AmU()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {p1}, LX/1PV;->Ams()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v4, v1, v0, v2}, LX/0HD;->A0C(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v5, p1}, LX/0HD;->A0W(LX/1PV;)Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {p1}, LX/81a;->A03(LX/1PV;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-interface {v11}, LX/8r6;->BPs()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6}, LX/1QP;->AXC()[I

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p0, v9, p2, v1, v0}, LX/1Cj;->A05(LX/6gL;LX/7rf;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v4, :cond_b

    .line 325
    .line 326
    :goto_3
    iget-boolean v0, p2, LX/7rf;->A06:Z

    .line 327
    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-virtual {p0, v9, p2, v2, v3}, LX/1Cj;->A05(LX/6gL;LX/7rf;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_b

    .line 343
    .line 344
    iget-object v2, p0, LX/1Cj;->A0A:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 345
    .line 346
    const/4 v1, 0x4

    .line 347
    const/4 v0, 0x2

    .line 348
    invoke-virtual {v2, v4, v1, v0}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    .line 349
    .line 350
    .line 351
    :cond_b
    iget-boolean v0, p2, LX/7rf;->A08:Z

    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    invoke-static {v9}, LX/1Cj;->A04(LX/6gL;)Ljava/io/File;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    :goto_4
    if-eqz v12, :cond_e

    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    invoke-direct/range {v7 .. v12}, LX/1Cj;->A00(LX/1PV;LX/6gL;LX/7rf;LX/8r6;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    if-eqz v4, :cond_5

    .line 374
    .line 375
    if-eq v4, v0, :cond_5

    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_c
    invoke-virtual {v9}, LX/6gL;->A08()Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    goto :goto_4

    .line 387
    :cond_d
    move-object v4, v3

    .line 388
    goto :goto_3

    .line 389
    :cond_e
    move-object v0, v4

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_f
    move-object v0, v3

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_10
    invoke-virtual {v9}, LX/6gL;->A08()Ljava/io/File;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    goto/16 :goto_0
.end method

.method public declared-synchronized A08(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;LX/Hjz;Ljava/lang/Object;Z)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1Cj;->A04:LX/07r;

    .line 2
    .line 3
    sget-object v0, LX/Hb9;->A01:LX/09O;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v7, p1

    .line 10
    move-object v8, p2

    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    move-object/from16 v11, p6

    .line 18
    .line 19
    move/from16 v12, p7

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, LX/1Cj;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Hr6;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/Hr6;->A02:LX/8r6;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v5}, LX/1DK;->Aju()LX/1Oi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/Hr6;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, LX/1Cj;->A02:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-interface/range {v5 .. v12}, LX/8r6;->An9(Landroid/os/Handler;Landroid/view/View;LX/J0D;LX/8G5;LX/Hjz;Ljava/lang/Object;Z)LX/Hr6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/1Cj;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v6, LX/IoF;

    .line 78
    .line 79
    invoke-direct {v6, p0}, LX/IoF;-><init>(LX/1Cj;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, LX/1Cj;->A06:LX/07s;

    .line 83
    .line 84
    const-wide/16 v10, 0x3c

    .line 85
    .line 86
    const/16 v9, 0xa

    .line 87
    .line 88
    const-string v5, "ThumbDecoder"

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    move v8, v7

    .line 92
    invoke-interface/range {v4 .. v11}, LX/07s;->AIy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, LX/1Cj;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v2, p0, LX/1Cj;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    .line 104
    const/16 v1, 0x1a

    .line 105
    .line 106
    new-instance v0, LX/Igx;

    .line 107
    .line 108
    invoke-direct {v0, v3, p0, v1}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, LX/1Cj;->A09:LX/1Ck;

    .line 116
    .line 117
    iget-object v4, v0, LX/1Ck;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/Hr6;

    .line 134
    .line 135
    iget-object v0, v1, LX/Hr6;->A00:Landroid/view/View;

    .line 136
    .line 137
    if-ne v0, p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/Hr6;

    .line 158
    .line 159
    iget-object v0, v2, LX/Hr6;->A02:LX/8r6;

    .line 160
    .line 161
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v5}, LX/1DK;->Aju()LX/1Oi;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, v2, LX/Hr6;->A05:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v2, LX/Hr6;->A00:Landroid/view/View;

    .line 184
    .line 185
    if-ne v0, p1, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iget-object v6, p0, LX/1Cj;->A02:Landroid/os/Handler;

    .line 189
    .line 190
    invoke-interface/range {v5 .. v12}, LX/8r6;->An9(Landroid/os/Handler;Landroid/view/View;LX/J0D;LX/8G5;LX/Hjz;Ljava/lang/Object;Z)LX/Hr6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/1Cj;->A00:LX/H9M;

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    new-instance v0, LX/H9M;

    .line 204
    .line 205
    invoke-direct {v0, p0}, LX/H9M;-><init>(LX/1Cj;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LX/1Cj;->A00:LX/H9M;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_1
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0
.end method
