.class public final LX/MP7;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public final A09:Landroid/hardware/Sensor;

.field public final A0A:Landroid/hardware/SensorManager;

.field public final A0B:LX/05C;

.field public final A0C:LX/NYd;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/05C;


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
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/NYd;

    .line 10
    .line 11
    invoke-direct {v0}, LX/NYd;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MP7;->A0C:LX/NYd;

    .line 15
    .line 16
    const/16 v0, 0x7f5

    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MP7;->A0E:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MP7;->A0B:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MP7;->A0D:Ljava/util/List;

    .line 35
    .line 36
    const-string v0, "sensor"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v1, v2, Landroid/hardware/SensorManager;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v2, Landroid/hardware/SensorManager;

    .line 48
    .line 49
    :goto_0
    iput-object v2, p0, LX/MP7;->A0A:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    iput-object v0, p0, LX/MP7;->A09:Landroid/hardware/Sensor;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    move-object v2, v0

    .line 63
    goto :goto_0
.end method

.method public static final A00(Landroid/content/res/Resources;LX/MP7;)V
    .locals 8

    .line 0
    invoke-static {}, LX/MJm;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x26bd

    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    new-instance v3, LX/7OL;

    .line 10
    .line 11
    invoke-direct {v3, v2}, LX/7OL;-><init>([I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, LX/1NU;->A00(LX/1NS;Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-direct {p1}, LX/MP7;->getEmojiLoader()LX/1Cc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 p0, 0x0

    .line 29
    move v7, v6

    .line 30
    invoke-virtual/range {v0 .. v8}, LX/1Cc;->A03(Landroid/content/res/Resources;LX/P5j;LX/1NS;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    const/16 v0, 0x1c

    .line 41
    .line 42
    invoke-static {v2, p1, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final A01(LX/MP7;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/MP7;->A08:Z

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
    iput-boolean v0, p0, LX/MP7;->A08:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/MP7;->A0C:LX/NYd;

    .line 14
    .line 15
    iget-object v3, v0, LX/NYd;->A03:Ljava/util/List;

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
    new-instance v0, LX/Njw;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/Njw;-><init>(Ljava/lang/Integer;F)V

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
    new-instance v0, LX/Njw;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/Njw;-><init>(Ljava/lang/Integer;F)V

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
    new-instance v0, LX/Njw;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/Njw;-><init>(Ljava/lang/Integer;F)V

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

.method private final getEmojiLoader()LX/1Cc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MP7;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Cc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MP7;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MP7;->A06:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/MP7;->A05:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/MP7;->A0C:LX/NYd;

    .line 6
    .line 7
    iget-object v0, v1, LX/NYd;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/NYd;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MP7;->A0D:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MP7;->A0A:Landroid/hardware/SensorManager;

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
    iget-object v2, v1, LX/NYd;->A00:LX/NUp;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const v0, 0x411ccccd    # 9.8f

    .line 33
    .line 34
    .line 35
    iput v1, v2, LX/NUp;->A00:F

    .line 36
    .line 37
    iput v0, v2, LX/NUp;->A01:F

    .line 38
    .line 39
    invoke-static {p0}, LX/MJn;->A0z(Landroid/view/Choreographer$FrameCallback;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/MP7;->A07:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public doFrame(J)V
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v0, v11, LX/MP7;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iget-wide v4, v11, LX/MP7;->A02:J

    .line 9
    .line 10
    cmp-long v0, v4, v1

    .line 11
    .line 12
    move-wide/from16 v2, p1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-wide v2, v11, LX/MP7;->A02:J

    .line 17
    .line 18
    invoke-static {v11}, LX/MJn;->A10(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sub-long v0, p1, v4

    .line 26
    .line 27
    long-to-double v5, v0

    .line 28
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v5, v0

    .line 34
    double-to-float v4, v5

    .line 35
    iput-wide v2, v11, LX/MP7;->A02:J

    .line 36
    .line 37
    iget-wide v0, v11, LX/MP7;->A01:J

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/MJo;->A0R(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v10, v11, LX/MP7;->A0C:LX/NYd;

    .line 44
    .line 45
    iget-object v9, v10, LX/NYd;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/Naq;

    .line 62
    .line 63
    iget-object v3, v5, LX/Naq;->A06:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v0, v3, LX/NlA;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v3, LX/NlA;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-boolean v0, v3, LX/NlA;->A01:Z

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-wide v1, v3, LX/NlA;->A03:J

    .line 78
    .line 79
    cmp-long v0, v7, v1

    .line 80
    .line 81
    if-ltz v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v3, LX/NlA;->A01:Z

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :cond_3
    :goto_1
    iput v2, v3, LX/NlA;->A00:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v5, LX/Naq;->A02:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v5, LX/Naq;->A02:Z

    .line 96
    .line 97
    iget v2, v3, LX/NlA;->A00:F

    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    cmpg-float v0, v2, v1

    .line 102
    .line 103
    if-gez v0, :cond_2

    .line 104
    .line 105
    const/high16 v0, 0x41000000    # 8.0f

    .line 106
    .line 107
    mul-float/2addr v0, v4

    .line 108
    add-float/2addr v2, v0

    .line 109
    cmpl-float v0, v2, v1

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object v0, v10, LX/NYd;->A02:Ljava/util/List;

    .line 117
    .line 118
    move-object/from16 v20, v0

    .line 119
    .line 120
    invoke-interface {v9, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    const v16, 0x3d4ccccd    # 0.05f

    .line 127
    .line 128
    .line 129
    cmpl-float v0, v4, v16

    .line 130
    .line 131
    if-lez v0, :cond_7

    .line 132
    .line 133
    const v4, 0x3d4ccccd    # 0.05f

    .line 134
    .line 135
    .line 136
    :cond_7
    const/4 v7, 0x4

    .line 137
    const/4 v15, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :cond_9
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LX/Naq;

    .line 154
    .line 155
    iget-boolean v0, v5, LX/Naq;->A02:Z

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v12, v5, LX/Naq;->A05:LX/NUp;

    .line 160
    .line 161
    iget v8, v12, LX/NUp;->A00:F

    .line 162
    .line 163
    iget-object v13, v10, LX/NYd;->A00:LX/NUp;

    .line 164
    .line 165
    iget v0, v13, LX/NUp;->A00:F

    .line 166
    .line 167
    const/high16 v2, 0x43c80000    # 400.0f

    .line 168
    .line 169
    mul-float/2addr v0, v2

    .line 170
    mul-float/2addr v0, v4

    .line 171
    const/high16 v3, 0x40800000    # 4.0f

    .line 172
    .line 173
    div-float/2addr v0, v3

    .line 174
    add-float/2addr v8, v0

    .line 175
    iput v8, v12, LX/NUp;->A00:F

    .line 176
    .line 177
    iget v1, v12, LX/NUp;->A01:F

    .line 178
    .line 179
    iget v0, v13, LX/NUp;->A01:F

    .line 180
    .line 181
    mul-float/2addr v0, v2

    .line 182
    mul-float/2addr v0, v4

    .line 183
    div-float/2addr v0, v3

    .line 184
    add-float/2addr v1, v0

    .line 185
    iput v1, v12, LX/NUp;->A01:F

    .line 186
    .line 187
    const v0, 0x3ca3d70a    # 0.02f

    .line 188
    .line 189
    .line 190
    mul-float/2addr v0, v4

    .line 191
    div-float/2addr v0, v3

    .line 192
    const/high16 v2, 0x3f800000    # 1.0f

    .line 193
    .line 194
    sub-float v0, v2, v0

    .line 195
    .line 196
    mul-float/2addr v8, v0

    .line 197
    iput v8, v12, LX/NUp;->A00:F

    .line 198
    .line 199
    mul-float/2addr v1, v0

    .line 200
    iput v1, v12, LX/NUp;->A01:F

    .line 201
    .line 202
    iget v1, v5, LX/Naq;->A01:F

    .line 203
    .line 204
    mul-float v0, v16, v4

    .line 205
    .line 206
    div-float/2addr v0, v3

    .line 207
    sub-float/2addr v2, v0

    .line 208
    mul-float/2addr v1, v2

    .line 209
    iput v1, v5, LX/Naq;->A01:F

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    if-lt v6, v7, :cond_8

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LX/Naq;

    .line 231
    .line 232
    iget-boolean v0, v5, LX/Naq;->A02:Z

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v3, v5, LX/Naq;->A04:LX/NUp;

    .line 237
    .line 238
    iget v1, v3, LX/NUp;->A00:F

    .line 239
    .line 240
    iget-object v2, v5, LX/Naq;->A05:LX/NUp;

    .line 241
    .line 242
    iget v0, v2, LX/NUp;->A00:F

    .line 243
    .line 244
    mul-float/2addr v0, v4

    .line 245
    add-float/2addr v1, v0

    .line 246
    iput v1, v3, LX/NUp;->A00:F

    .line 247
    .line 248
    iget v1, v3, LX/NUp;->A01:F

    .line 249
    .line 250
    iget v0, v2, LX/NUp;->A01:F

    .line 251
    .line 252
    mul-float/2addr v0, v4

    .line 253
    add-float/2addr v1, v0

    .line 254
    iput v1, v3, LX/NUp;->A01:F

    .line 255
    .line 256
    iget v1, v5, LX/Naq;->A00:F

    .line 257
    .line 258
    iget v0, v5, LX/Naq;->A01:F

    .line 259
    .line 260
    mul-float/2addr v0, v4

    .line 261
    add-float/2addr v1, v0

    .line 262
    iput v1, v5, LX/Naq;->A00:F

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    const/4 v5, 0x2

    .line 266
    const/4 v4, 0x0

    .line 267
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/Naq;

    .line 282
    .line 283
    iget-boolean v0, v3, LX/Naq;->A02:Z

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    iget-object v0, v10, LX/NYd;->A03:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    :cond_f
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/Njw;

    .line 304
    .line 305
    iget-object v0, v1, LX/Njw;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const v8, -0x40d9999a    # -0.65f

    .line 312
    .line 313
    .line 314
    const v7, 0x3f266666    # 0.65f

    .line 315
    .line 316
    .line 317
    if-eq v2, v15, :cond_11

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    iget-object v6, v3, LX/Naq;->A04:LX/NUp;

    .line 321
    .line 322
    if-eq v2, v0, :cond_10

    .line 323
    .line 324
    iget v0, v6, LX/NUp;->A01:F

    .line 325
    .line 326
    iget v2, v3, LX/Naq;->A03:F

    .line 327
    .line 328
    sub-float/2addr v0, v2

    .line 329
    iget v1, v1, LX/Njw;->A00:F

    .line 330
    .line 331
    cmpg-float v0, v0, v1

    .line 332
    .line 333
    if-gez v0, :cond_f

    .line 334
    .line 335
    add-float/2addr v1, v2

    .line 336
    iput v1, v6, LX/NUp;->A01:F

    .line 337
    .line 338
    iget-object v1, v3, LX/Naq;->A05:LX/NUp;

    .line 339
    .line 340
    iget v0, v1, LX/NUp;->A01:F

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    mul-float/2addr v0, v7

    .line 347
    iput v0, v1, LX/NUp;->A01:F

    .line 348
    .line 349
    :goto_5
    iget v0, v3, LX/Naq;->A01:F

    .line 350
    .line 351
    mul-float/2addr v0, v8

    .line 352
    iput v0, v3, LX/Naq;->A01:F

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_10
    iget v0, v6, LX/NUp;->A00:F

    .line 356
    .line 357
    iget v2, v3, LX/Naq;->A03:F

    .line 358
    .line 359
    add-float/2addr v0, v2

    .line 360
    iget v1, v1, LX/Njw;->A00:F

    .line 361
    .line 362
    cmpl-float v0, v0, v1

    .line 363
    .line 364
    if-lez v0, :cond_f

    .line 365
    .line 366
    sub-float/2addr v1, v2

    .line 367
    iput v1, v6, LX/NUp;->A00:F

    .line 368
    .line 369
    iget-object v1, v3, LX/Naq;->A05:LX/NUp;

    .line 370
    .line 371
    iget v0, v1, LX/NUp;->A00:F

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    neg-float v0, v0

    .line 378
    goto :goto_6

    .line 379
    :cond_11
    iget-object v6, v3, LX/Naq;->A04:LX/NUp;

    .line 380
    .line 381
    iget v0, v6, LX/NUp;->A00:F

    .line 382
    .line 383
    iget v2, v3, LX/Naq;->A03:F

    .line 384
    .line 385
    sub-float/2addr v0, v2

    .line 386
    iget v1, v1, LX/Njw;->A00:F

    .line 387
    .line 388
    cmpg-float v0, v0, v1

    .line 389
    .line 390
    if-gez v0, :cond_f

    .line 391
    .line 392
    add-float/2addr v1, v2

    .line 393
    iput v1, v6, LX/NUp;->A00:F

    .line 394
    .line 395
    iget-object v1, v3, LX/Naq;->A05:LX/NUp;

    .line 396
    .line 397
    iget v0, v1, LX/NUp;->A00:F

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    :goto_6
    mul-float/2addr v0, v7

    .line 404
    iput v0, v1, LX/NUp;->A00:F

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    if-lt v4, v5, :cond_d

    .line 410
    .line 411
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    :goto_7
    move/from16 v0, v19

    .line 416
    .line 417
    if-ge v15, v0, :cond_15

    .line 418
    .line 419
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/Naq;

    .line 424
    .line 425
    iget-boolean v0, v0, LX/Naq;->A02:Z

    .line 426
    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    add-int/lit8 v14, v15, 0x1

    .line 430
    .line 431
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v18

    .line 435
    :goto_8
    move/from16 v0, v18

    .line 436
    .line 437
    if-ge v14, v0, :cond_14

    .line 438
    .line 439
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/Naq;

    .line 444
    .line 445
    iget-boolean v0, v0, LX/Naq;->A02:Z

    .line 446
    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    check-cast v13, LX/Naq;

    .line 454
    .line 455
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, LX/Naq;

    .line 460
    .line 461
    iget-object v8, v12, LX/Naq;->A04:LX/NUp;

    .line 462
    .line 463
    iget v7, v8, LX/NUp;->A00:F

    .line 464
    .line 465
    iget-object v6, v13, LX/Naq;->A04:LX/NUp;

    .line 466
    .line 467
    iget v5, v6, LX/NUp;->A00:F

    .line 468
    .line 469
    sub-float/2addr v7, v5

    .line 470
    iget v4, v8, LX/NUp;->A01:F

    .line 471
    .line 472
    iget v3, v6, LX/NUp;->A01:F

    .line 473
    .line 474
    sub-float/2addr v4, v3

    .line 475
    invoke-static {v7, v4}, LX/MJp;->A00(FF)D

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    double-to-float v0, v1

    .line 480
    iget v2, v13, LX/Naq;->A03:F

    .line 481
    .line 482
    iget v1, v12, LX/Naq;->A03:F

    .line 483
    .line 484
    add-float/2addr v2, v1

    .line 485
    cmpg-float v1, v0, v2

    .line 486
    .line 487
    if-gez v1, :cond_13

    .line 488
    .line 489
    const v1, 0x3a83126f    # 0.001f

    .line 490
    .line 491
    .line 492
    cmpl-float v1, v0, v1

    .line 493
    .line 494
    if-lez v1, :cond_13

    .line 495
    .line 496
    div-float/2addr v7, v0

    .line 497
    div-float/2addr v4, v0

    .line 498
    sub-float/2addr v2, v0

    .line 499
    const/high16 v17, 0x40000000    # 2.0f

    .line 500
    .line 501
    div-float v2, v2, v17

    .line 502
    .line 503
    mul-float v16, v7, v2

    .line 504
    .line 505
    sub-float v5, v5, v16

    .line 506
    .line 507
    iput v5, v6, LX/NUp;->A00:F

    .line 508
    .line 509
    mul-float v1, v4, v2

    .line 510
    .line 511
    sub-float/2addr v3, v1

    .line 512
    iput v3, v6, LX/NUp;->A01:F

    .line 513
    .line 514
    iget v0, v8, LX/NUp;->A00:F

    .line 515
    .line 516
    add-float v0, v0, v16

    .line 517
    .line 518
    iput v0, v8, LX/NUp;->A00:F

    .line 519
    .line 520
    iget v0, v8, LX/NUp;->A01:F

    .line 521
    .line 522
    add-float/2addr v0, v1

    .line 523
    iput v0, v8, LX/NUp;->A01:F

    .line 524
    .line 525
    iget-object v3, v12, LX/Naq;->A05:LX/NUp;

    .line 526
    .line 527
    iget v1, v3, LX/NUp;->A00:F

    .line 528
    .line 529
    iget-object v8, v13, LX/Naq;->A05:LX/NUp;

    .line 530
    .line 531
    iget v6, v8, LX/NUp;->A00:F

    .line 532
    .line 533
    sub-float/2addr v1, v6

    .line 534
    iget v0, v3, LX/NUp;->A01:F

    .line 535
    .line 536
    iget v5, v8, LX/NUp;->A01:F

    .line 537
    .line 538
    sub-float/2addr v0, v5

    .line 539
    invoke-static {v1, v7, v0, v4}, LX/8rl;->A00(FFFF)F

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    const/4 v0, 0x0

    .line 544
    cmpl-float v0, v12, v0

    .line 545
    .line 546
    if-gtz v0, :cond_13

    .line 547
    .line 548
    const v1, 0x3f266666    # 0.65f

    .line 549
    .line 550
    .line 551
    add-float/2addr v1, v1

    .line 552
    div-float v1, v1, v17

    .line 553
    .line 554
    const/high16 v0, 0x3f800000    # 1.0f

    .line 555
    .line 556
    add-float/2addr v1, v0

    .line 557
    neg-float v2, v1

    .line 558
    mul-float/2addr v2, v12

    .line 559
    div-float v2, v2, v17

    .line 560
    .line 561
    mul-float v1, v2, v7

    .line 562
    .line 563
    sub-float/2addr v6, v1

    .line 564
    iput v6, v8, LX/NUp;->A00:F

    .line 565
    .line 566
    mul-float/2addr v2, v4

    .line 567
    sub-float/2addr v5, v2

    .line 568
    iput v5, v8, LX/NUp;->A01:F

    .line 569
    .line 570
    iget v0, v3, LX/NUp;->A00:F

    .line 571
    .line 572
    add-float/2addr v0, v1

    .line 573
    iput v0, v3, LX/NUp;->A00:F

    .line 574
    .line 575
    iget v0, v3, LX/NUp;->A01:F

    .line 576
    .line 577
    add-float/2addr v0, v2

    .line 578
    iput v0, v3, LX/NUp;->A01:F

    .line 579
    .line 580
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 581
    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 585
    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    :cond_15
    invoke-static {v11}, LX/3lf;->A02(Landroid/view/View;)F

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const/4 v3, 0x0

    .line 597
    :cond_16
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_17

    .line 602
    .line 603
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LX/Naq;

    .line 608
    .line 609
    iget-object v0, v2, LX/Naq;->A04:LX/NUp;

    .line 610
    .line 611
    iget v1, v0, LX/NUp;->A01:F

    .line 612
    .line 613
    iget v0, v2, LX/Naq;->A03:F

    .line 614
    .line 615
    sub-float/2addr v1, v0

    .line 616
    const/high16 v0, 0x42c80000    # 100.0f

    .line 617
    .line 618
    add-float/2addr v0, v5

    .line 619
    cmpl-float v0, v1, v0

    .line 620
    .line 621
    if-lez v0, :cond_16

    .line 622
    .line 623
    move-object/from16 v0, v20

    .line 624
    .line 625
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    goto :goto_9

    .line 630
    :cond_17
    if-eqz v3, :cond_18

    .line 631
    .line 632
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_18

    .line 637
    .line 638
    move-object/from16 v0, v20

    .line 639
    .line 640
    invoke-interface {v9, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 641
    .line 642
    .line 643
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    .line 644
    .line 645
    .line 646
    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1a

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    iput-boolean v0, v11, LX/MP7;->A06:Z

    .line 657
    .line 658
    iput-boolean v0, v11, LX/MP7;->A05:Z

    .line 659
    .line 660
    iget-object v0, v11, LX/MP7;->A0A:Landroid/hardware/SensorManager;

    .line 661
    .line 662
    if-eqz v0, :cond_19

    .line 663
    .line 664
    invoke-virtual {v0, v11}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 665
    .line 666
    .line 667
    :cond_19
    iget-object v2, v10, LX/NYd;->A00:LX/NUp;

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    const v0, 0x411ccccd    # 9.8f

    .line 671
    .line 672
    .line 673
    iput v1, v2, LX/NUp;->A00:F

    .line 674
    .line 675
    iput v0, v2, LX/NUp;->A01:F

    .line 676
    .line 677
    iget-object v0, v11, LX/MP7;->A07:Lkotlin/jvm/functions/Function0;

    .line 678
    .line 679
    if-eqz v0, :cond_0

    .line 680
    .line 681
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_1a
    invoke-static {v11}, LX/MJn;->A10(Landroid/view/Choreographer$FrameCallback;)V

    .line 686
    .line 687
    .line 688
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
    invoke-virtual {p0}, LX/MP7;->A02()V

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
    .locals 8

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
    iget-object v4, p0, LX/MP7;->A03:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/MP7;->A0C:LX/NYd;

    .line 12
    .line 13
    iget-object v0, v0, LX/NYd;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/Naq;

    .line 30
    .line 31
    iget-object v5, v6, LX/Naq;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v0, v5, LX/NlA;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v5, LX/NlA;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v5, LX/NlA;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v1, v5, LX/NlA;->A02:F

    .line 46
    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v0

    .line 50
    float-to-int v3, v1

    .line 51
    iget-object v0, v6, LX/Naq;->A04:LX/NUp;

    .line 52
    .line 53
    iget v1, v0, LX/NUp;->A00:F

    .line 54
    .line 55
    iget v0, v0, LX/NUp;->A01:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget v0, v6, LX/Naq;->A00:F

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 67
    .line 68
    .line 69
    neg-int v0, v3

    .line 70
    invoke-virtual {v4, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    iget v1, v5, LX/NlA;->A00:F

    .line 74
    .line 75
    const/high16 v0, 0x437f0000    # 255.0f

    .line 76
    .line 77
    mul-float/2addr v1, v0

    .line 78
    float-to-int v0, v1

    .line 79
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    aget v3, v0, v2

    .line 38
    .line 39
    aget v0, v0, v4

    .line 40
    .line 41
    :goto_1
    neg-float v2, v0

    .line 42
    :goto_2
    iget-object v0, p0, LX/MP7;->A0C:LX/NYd;

    .line 43
    .line 44
    iget-object v1, v0, LX/NYd;->A00:LX/NUp;

    .line 45
    .line 46
    neg-float v0, v3

    .line 47
    iput v0, v1, LX/NUp;->A00:F

    .line 48
    .line 49
    iput v2, v1, LX/NUp;->A01:F

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 53
    .line 54
    aget v0, v1, v4

    .line 55
    .line 56
    neg-float v3, v0

    .line 57
    aget v0, v1, v2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 61
    .line 62
    aget v0, v1, v2

    .line 63
    .line 64
    neg-float v3, v0

    .line 65
    aget v2, v1, v4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 69
    .line 70
    aget v3, v0, v4

    .line 71
    .line 72
    aget v2, v0, v2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
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
    iput-boolean v0, p0, LX/MP7;->A08:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/MP7;->A01(LX/MP7;)V

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
    iput-object p1, p0, LX/MP7;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
