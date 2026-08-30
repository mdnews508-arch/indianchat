.class public final LX/MP6;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Variant 2 (mini physics-engine abstraction) of the FIFA status-like animation. Superseded by FootballPhysicsBoxView (variant 3, launched), which renders the ball from the IndianChat emoji sprite via EmojiLoader instead of the system-font emoji. Kept only for experiment-variant fallback; do not extend."
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public final A09:Landroid/hardware/Sensor;

.field public final A0A:Landroid/hardware/SensorManager;

.field public final A0B:LX/NfK;

.field public final A0C:Ljava/util/List;

.field public final A0D:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/NfK;

    .line 6
    .line 7
    invoke-direct {v0}, LX/NfK;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MP6;->A0B:LX/NfK;

    .line 11
    .line 12
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/MP6;->A0D:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MP6;->A0C:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "sensor"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v1, v2, Landroid/hardware/SensorManager;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v2, Landroid/hardware/SensorManager;

    .line 44
    .line 45
    :goto_0
    iput-object v2, p0, LX/MP6;->A0A:Landroid/hardware/SensorManager;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    iput-object v0, p0, LX/MP6;->A09:Landroid/hardware/Sensor;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v2, v0

    .line 59
    goto :goto_0
.end method

.method public static final A00(LX/MP6;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/MP6;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/MP6;->A08:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/MP6;->A0B:LX/NfK;

    .line 14
    .line 15
    iget-object v3, v0, LX/NfK;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/Njx;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/Njx;-><init>(Ljava/lang/Integer;F)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/Njx;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/Njx;-><init>(Ljava/lang/Integer;F)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/Njx;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/Njx;-><init>(Ljava/lang/Integer;F)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MP6;->A06:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/MP6;->A05:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/MP6;->A0B:LX/NfK;

    .line 6
    .line 7
    iget-object v0, v1, LX/NfK;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/NfK;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MP6;->A0C:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MP6;->A0A:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, LX/NfK;->A00:LX/NUq;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/high16 v0, 0x41000000    # 8.0f

    .line 33
    .line 34
    iput v1, v2, LX/NUq;->A00:F

    .line 35
    .line 36
    iput v0, v2, LX/NUq;->A01:F

    .line 37
    .line 38
    invoke-static {p0}, LX/MJn;->A0z(Landroid/view/Choreographer$FrameCallback;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/MP6;->A07:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public doFrame(J)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/MP6;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v13

    .line 8
    iget-wide v4, p0, LX/MP6;->A02:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v4, v1

    .line 13
    .line 14
    move-wide/from16 v2, p1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide v2, p0, LX/MP6;->A02:J

    .line 19
    .line 20
    invoke-static {p0}, LX/MJn;->A10(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sub-long v0, p1, v4

    .line 28
    .line 29
    long-to-double v4, v0

    .line 30
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v4, v0

    .line 36
    double-to-float v8, v4

    .line 37
    iput-wide v2, p0, LX/MP6;->A02:J

    .line 38
    .line 39
    iget-wide v0, p0, LX/MP6;->A01:J

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/MJo;->A0R(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    iget-object v7, p0, LX/MP6;->A0B:LX/NfK;

    .line 46
    .line 47
    iget-object v6, v7, LX/NfK;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/Nar;

    .line 66
    .line 67
    iget-object v4, v9, LX/Nar;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of v0, v4, LX/NlB;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v4, LX/NlB;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-boolean v0, v4, LX/NlB;->A01:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-wide v0, v4, LX/NlB;->A03:J

    .line 82
    .line 83
    cmp-long v2, v11, v0

    .line 84
    .line 85
    if-ltz v2, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v4, LX/NlB;->A01:Z

    .line 89
    .line 90
    :cond_3
    :goto_1
    iput v3, v4, LX/NlB;->A00:F

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iput-boolean v5, v9, LX/Nar;->A02:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v9, LX/Nar;->A02:Z

    .line 98
    .line 99
    iget v3, v4, LX/NlB;->A00:F

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpg-float v0, v3, v1

    .line 104
    .line 105
    if-gez v0, :cond_2

    .line 106
    .line 107
    const/high16 v0, 0x41000000    # 8.0f

    .line 108
    .line 109
    mul-float/2addr v0, v8

    .line 110
    add-float/2addr v3, v0

    .line 111
    cmpl-float v0, v3, v1

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v7, v8}, LX/NfK;->A00(F)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v2, v8

    .line 144
    check-cast v2, LX/Nar;

    .line 145
    .line 146
    iget-object v0, v2, LX/Nar;->A04:LX/NUq;

    .line 147
    .line 148
    iget v1, v0, LX/NUq;->A01:F

    .line 149
    .line 150
    iget v0, v2, LX/Nar;->A03:F

    .line 151
    .line 152
    sub-float/2addr v1, v0

    .line 153
    const/high16 v0, 0x42c80000    # 100.0f

    .line 154
    .line 155
    add-float/2addr v0, v10

    .line 156
    cmpl-float v0, v1, v0

    .line 157
    .line 158
    if-lez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v7, LX/NfK;->A02:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v7, v3}, LX/NfK;->A00(F)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    sub-long/2addr v0, v13

    .line 201
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iget-wide v2, p0, LX/MP6;->A04:J

    .line 206
    .line 207
    add-long/2addr v2, v0

    .line 208
    iput-wide v2, p0, LX/MP6;->A04:J

    .line 209
    .line 210
    iget-wide v3, p0, LX/MP6;->A03:J

    .line 211
    .line 212
    cmp-long v2, v0, v3

    .line 213
    .line 214
    if-lez v2, :cond_b

    .line 215
    .line 216
    iput-wide v0, p0, LX/MP6;->A03:J

    .line 217
    .line 218
    :cond_b
    iget-object v3, p0, LX/MP6;->A0C:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v3, v0, v1}, LX/1bt;->A0q(Ljava/util/List;J)V

    .line 221
    .line 222
    .line 223
    iget v0, p0, LX/MP6;->A00:I

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    iput v0, p0, LX/MP6;->A00:I

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    iput-boolean v5, p0, LX/MP6;->A06:Z

    .line 239
    .line 240
    iput-boolean v5, p0, LX/MP6;->A05:Z

    .line 241
    .line 242
    iget-object v0, p0, LX/MP6;->A0A:Landroid/hardware/SensorManager;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object v2, v7, LX/NfK;->A00:LX/NUq;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/high16 v0, 0x41000000    # 8.0f

    .line 253
    .line 254
    iput v1, v2, LX/NUq;->A00:F

    .line 255
    .line 256
    iput v0, v2, LX/NUq;->A01:F

    .line 257
    .line 258
    iget v0, p0, LX/MP6;->A00:I

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-static {v3}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-double v2, v0

    .line 271
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    mul-double/2addr v2, v0

    .line 277
    double-to-int v1, v2

    .line 278
    const-wide/16 v4, 0x0

    .line 279
    .line 280
    if-ltz v1, :cond_f

    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ge v1, v0, :cond_f

    .line 287
    .line 288
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 295
    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-double v2, v0

    .line 302
    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    mul-double/2addr v2, v0

    .line 308
    double-to-int v1, v2

    .line 309
    if-ltz v1, :cond_e

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ge v1, v0, :cond_e

    .line 316
    .line 317
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    iget-object v0, v7, LX/NfK;->A03:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    :cond_d
    iget-object v0, p0, LX/MP6;->A07:Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_5

    .line 347
    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_4

    .line 352
    :cond_10
    invoke-static {p0}, LX/MJn;->A10(Landroid/view/Choreographer$FrameCallback;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/MP6;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    iget-object v0, p0, LX/MP6;->A0B:LX/NfK;

    .line 8
    .line 9
    iget-object v0, v0, LX/NfK;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Nar;

    .line 26
    .line 27
    iget-object v5, v2, LX/Nar;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, v5, LX/NlB;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v5, LX/NlB;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v5, LX/NlB;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, LX/Nar;->A04:LX/NUq;

    .line 42
    .line 43
    iget v1, v0, LX/NUq;->A00:F

    .line 44
    .line 45
    iget v0, v0, LX/NUq;->A01:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget v0, v2, LX/Nar;->A00:F

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/MP6;->A0D:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v2, v5, LX/NlB;->A02:F

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    iget v1, v5, LX/NlB;->A00:F

    .line 67
    .line 68
    const/high16 v0, 0x437f0000    # 255.0f

    .line 69
    .line 70
    mul-float/2addr v1, v0

    .line 71
    float-to-int v0, v1

    .line 72
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "\u26bd"

    .line 76
    .line 77
    .line 78
    const v0, 0x3eb33333    # 0.35f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v2, v0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 36
    .line 37
    aget v4, v0, v2

    .line 38
    .line 39
    aget v0, v0, v3

    .line 40
    .line 41
    :goto_1
    neg-float v3, v0

    .line 42
    :goto_2
    const v0, 0x411ce80a

    .line 43
    .line 44
    .line 45
    div-float/2addr v4, v0

    .line 46
    div-float/2addr v3, v0

    .line 47
    iget-object v0, p0, LX/MP6;->A0B:LX/NfK;

    .line 48
    .line 49
    iget-object v2, v0, LX/NfK;->A00:LX/NUq;

    .line 50
    .line 51
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    mul-float/2addr v4, v1

    .line 54
    const/high16 v0, 0x41000000    # 8.0f

    .line 55
    .line 56
    mul-float/2addr v4, v0

    .line 57
    mul-float/2addr v3, v1

    .line 58
    mul-float/2addr v3, v0

    .line 59
    iput v4, v2, LX/NUq;->A00:F

    .line 60
    .line 61
    iput v3, v2, LX/NUq;->A01:F

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 65
    .line 66
    aget v0, v1, v3

    .line 67
    .line 68
    neg-float v4, v0

    .line 69
    aget v0, v1, v2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 73
    .line 74
    aget v0, v1, v2

    .line 75
    .line 76
    neg-float v4, v0

    .line 77
    aget v3, v1, v3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 81
    .line 82
    aget v4, v0, v3

    .line 83
    .line 84
    aget v3, v0, v2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MP6;->A08:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/MP6;->A00(LX/MP6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnAnimationEndListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MP6;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
