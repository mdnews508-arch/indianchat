.class public LX/FZq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:F

.field public A01:LX/GMQ;

.field public A02:LX/GHo;

.field public A03:Z

.field public final A04:LX/016;

.field public final A05:LX/F9G;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FZq;->A08:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/GHo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/016;

    .line 4
    .line 5
    invoke-direct {v0}, LX/016;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FZq;->A04:LX/016;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FZq;->A07:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, LX/F9G;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/F9G;-><init>(LX/FZq;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/FZq;->A05:LX/F9G;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FZq;->A06:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-boolean v1, p0, LX/FZq;->A03:Z

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v0, p0, LX/FZq;->A00:F

    .line 35
    .line 36
    iput-object p1, p0, LX/FZq;->A02:LX/GHo;

    .line 37
    .line 38
    return-void
.end method

.method public static A00()LX/FZq;
    .locals 3

    .line 0
    sget-object v2, LX/FZq;->A08:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/FkM;

    .line 9
    .line 10
    invoke-direct {v1}, LX/FkM;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/FZq;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/FZq;-><init>(LX/GHo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FZq;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public A01(J)V
    .locals 19

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v2, v4, LX/FZq;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/GHn;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v4, LX/FZq;->A04:LX/016;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v0, v4, v10

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LX/016;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v2, LX/FkF;

    .line 45
    .line 46
    iget-wide v0, v2, LX/FkF;->A04:J

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    cmp-long v4, v0, v7

    .line 52
    .line 53
    move-wide/from16 v7, p1

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iput-wide v7, v2, LX/FkF;->A04:J

    .line 58
    .line 59
    iget v0, v2, LX/FkF;->A01:F

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/FkF;->A05(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sub-long v4, p1, v0

    .line 68
    .line 69
    iput-wide v7, v2, LX/FkF;->A04:J

    .line 70
    .line 71
    invoke-static {}, LX/FZq;->A00()LX/FZq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, v0, LX/FZq;->A00:F

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    cmpl-float v0, v1, v0

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    const-wide/32 v0, 0x7fffffff

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-boolean v5, v2, LX/FkF;->A07:Z

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 89
    .line 90
    .line 91
    iget v9, v2, LX/FkF;->A03:F

    .line 92
    .line 93
    cmpl-float v8, v9, v7

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    iget-object v5, v2, LX/FkF;->A05:LX/FaA;

    .line 100
    .line 101
    float-to-double v0, v9

    .line 102
    iput-wide v0, v5, LX/FaA;->A02:D

    .line 103
    .line 104
    iput v7, v2, LX/FkF;->A03:F

    .line 105
    .line 106
    :cond_3
    iget-object v0, v2, LX/FkF;->A05:LX/FaA;

    .line 107
    .line 108
    iget-wide v0, v0, LX/FaA;->A02:D

    .line 109
    .line 110
    double-to-float v8, v0

    .line 111
    iput v8, v2, LX/FkF;->A01:F

    .line 112
    .line 113
    iput v4, v2, LX/FkF;->A00:F

    .line 114
    .line 115
    iput-boolean v6, v2, LX/FkF;->A07:Z

    .line 116
    .line 117
    :goto_3
    const/4 v4, 0x1

    .line 118
    :goto_4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v2, LX/FkF;->A01:F

    .line 126
    .line 127
    const v0, -0x800001

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v2, LX/FkF;->A01:F

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/FkF;->A05(F)V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    invoke-static {v2}, LX/FkF;->A00(LX/FkF;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v12, v2, LX/FkF;->A05:LX/FaA;

    .line 146
    .line 147
    iget v5, v2, LX/FkF;->A01:F

    .line 148
    .line 149
    float-to-double v13, v5

    .line 150
    iget v5, v2, LX/FkF;->A00:F

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    float-to-double v15, v5

    .line 155
    const-wide/16 v5, 0x2

    .line 156
    .line 157
    div-long/2addr v0, v5

    .line 158
    move-wide/from16 v17, v0

    .line 159
    .line 160
    invoke-virtual/range {v12 .. v18}, LX/FaA;->A01(DDJ)LX/FBd;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    float-to-double v5, v9

    .line 165
    iput-wide v5, v12, LX/FaA;->A02:D

    .line 166
    .line 167
    iput v7, v2, LX/FkF;->A03:F

    .line 168
    .line 169
    iget v5, v8, LX/FBd;->A00:F

    .line 170
    .line 171
    float-to-double v13, v5

    .line 172
    iget v5, v8, LX/FBd;->A01:F

    .line 173
    .line 174
    :cond_5
    float-to-double v15, v5

    .line 175
    move-wide/from16 v17, v0

    .line 176
    .line 177
    invoke-virtual/range {v12 .. v18}, LX/FaA;->A01(DDJ)LX/FBd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v5, v0, LX/FBd;->A00:F

    .line 182
    .line 183
    iput v5, v2, LX/FkF;->A01:F

    .line 184
    .line 185
    iget v1, v0, LX/FBd;->A01:F

    .line 186
    .line 187
    iput v1, v2, LX/FkF;->A00:F

    .line 188
    .line 189
    const v0, -0x800001

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v2, LX/FkF;->A01:F

    .line 197
    .line 198
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    iput v8, v2, LX/FkF;->A01:F

    .line 203
    .line 204
    iget-object v7, v2, LX/FkF;->A05:LX/FaA;

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    float-to-double v5, v0

    .line 211
    iget-wide v0, v7, LX/FaA;->A07:D

    .line 212
    .line 213
    cmpg-double v9, v5, v0

    .line 214
    .line 215
    if-gez v9, :cond_6

    .line 216
    .line 217
    iget-wide v0, v7, LX/FaA;->A02:D

    .line 218
    .line 219
    double-to-float v5, v0

    .line 220
    sub-float v0, v8, v5

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    float-to-double v5, v0

    .line 227
    iget-wide v0, v7, LX/FaA;->A06:D

    .line 228
    .line 229
    cmpg-double v7, v5, v0

    .line 230
    .line 231
    if-gez v7, :cond_6

    .line 232
    .line 233
    iget-wide v0, v12, LX/FaA;->A02:D

    .line 234
    .line 235
    double-to-float v8, v0

    .line 236
    iput v8, v2, LX/FkF;->A01:F

    .line 237
    .line 238
    iput v4, v2, LX/FkF;->A00:F

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    const/4 v4, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    long-to-float v0, v4

    .line 244
    div-float/2addr v0, v1

    .line 245
    float-to-long v0, v0

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_8
    iget-boolean v0, v4, LX/FZq;->A03:Z

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 257
    .line 258
    if-ltz v1, :cond_a

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 v0, 0x21

    .line 279
    .line 280
    if-lt v1, v0, :cond_b

    .line 281
    .line 282
    iget-object v0, v4, LX/FZq;->A01:LX/GMQ;

    .line 283
    .line 284
    invoke-interface {v0}, LX/GMQ;->Cai()V

    .line 285
    .line 286
    .line 287
    :cond_b
    const/4 v0, 0x0

    .line 288
    iput-boolean v0, v4, LX/FZq;->A03:Z

    .line 289
    .line 290
    :cond_c
    return-void
.end method

.method public A02(LX/GHn;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FZq;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/FZq;->A02:LX/GHo;

    .line 9
    .line 10
    iget-object v3, p0, LX/FZq;->A06:Ljava/lang/Runnable;

    .line 11
    .line 12
    check-cast v0, LX/FkM;

    .line 13
    .line 14
    iget-object v2, v0, LX/FkM;->A01:Landroid/view/Choreographer;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/5ld;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, LX/5ld;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/FZq;->A00:F

    .line 36
    .line 37
    iget-object v0, p0, LX/FZq;->A01:LX/GMQ;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/FkG;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/FkG;-><init>(LX/FZq;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/FZq;->A01:LX/GMQ;

    .line 47
    .line 48
    :cond_0
    invoke-interface {v0}, LX/GMQ;->CFC()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
