.class public final Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:LX/8ne;

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/089;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A09:LX/089;

    .line 268435468
    .line 268435469
    const/4 v0, 0x5

    .line 268435470
    invoke-static {v0}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435475
    .line 268435476
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435477
    .line 268435478
    .line 268435479
    const v1, 0x7f0409e8

    .line 268435480
    .line 268435481
    .line 268435482
    const v0, 0x7f060977

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    invoke-static {p1, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v2, p0, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A07:Landroid/graphics/Paint;

    .line 268435493
    .line 268435494
    new-instance v1, Landroid/graphics/Paint;

    .line 268435495
    .line 268435496
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435497
    .line 268435498
    .line 268435499
    const v0, 0x7f0608c3

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {p1, v1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435503
    .line 268435504
    .line 268435505
    iput-object v1, p0, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A08:Landroid/graphics/Paint;

    .line 268435506
    .line 268435507
    const v0, 0x4089999a    # 4.3f

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    int-to-float v0, v0

    .line 268435515
    iput v0, p0, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A05:F

    .line 268435516
    .line 268435517
    const/high16 v0, 0x40200000    # 2.5f

    .line 268435518
    .line 268435519
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v0

    .line 268435523
    int-to-float v0, v0

    .line 268435524
    iput v0, p0, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A06:F

    .line 268435525
    .line 268435526
    const-wide/16 v0, 0x2ee

    .line 268435527
    .line 268435528
    iput-wide v0, p0, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    .line 268435529
    .line 268435530
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getTotalSegmentsCount()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A06:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A05:F

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    float-to-double v0, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v0, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    invoke-super {v8, v13}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, v8, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, v2

    .line 24
    long-to-float v7, v0

    .line 25
    iget-wide v1, v8, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    .line 26
    .line 27
    long-to-float v0, v1

    .line 28
    div-float/2addr v7, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, v7, v0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iput-boolean v9, v8, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    .line 36
    .line 37
    const/high16 v7, 0x3f800000    # 1.0f

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v8, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v8}, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->getTotalSegmentsCount()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_1
    if-ge v9, v5, :cond_9

    .line 52
    .line 53
    iget-object v1, v8, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A02:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const v10, 0x3bc49ba6    # 0.006f

    .line 64
    .line 65
    .line 66
    if-ge v9, v0, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    if-ne v9, v0, :cond_2

    .line 89
    .line 90
    move v2, v7

    .line 91
    :cond_2
    :goto_4
    iget-object v4, v8, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A07:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/high16 v0, 0x3f000000    # 0.5f

    .line 94
    .line 95
    cmpg-float v0, v2, v0

    .line 96
    .line 97
    if-gez v0, :cond_6

    .line 98
    .line 99
    const/high16 v0, 0x40800000    # 4.0f

    .line 100
    .line 101
    mul-float/2addr v0, v2

    .line 102
    mul-float/2addr v0, v2

    .line 103
    mul-float/2addr v0, v2

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_5
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iget v3, v8, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A06:F

    .line 113
    .line 114
    const/high16 v0, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float v14, v3, v0

    .line 117
    .line 118
    iget v1, v8, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A05:F

    .line 119
    .line 120
    int-to-float v0, v9

    .line 121
    mul-float/2addr v1, v0

    .line 122
    add-float/2addr v14, v1

    .line 123
    const v0, 0x3bc49ba6    # 0.006f

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v0, v6

    .line 131
    mul-float/2addr v2, v0

    .line 132
    mul-float/2addr v2, v11

    .line 133
    invoke-static {v0, v2}, LX/3lg;->A02(FF)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v15, v0

    .line 142
    add-float/2addr v15, v1

    .line 143
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    .line 145
    .line 146
    add-float v17, v15, v2

    .line 147
    .line 148
    move/from16 v16, v14

    .line 149
    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v0, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v9, v0, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    iget-object v4, v8, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A08:Landroid/graphics/Paint;

    .line 170
    .line 171
    :cond_6
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    const/high16 v1, -0x40000000    # -2.0f

    .line 174
    .line 175
    mul-float/2addr v1, v2

    .line 176
    const/high16 v0, 0x40000000    # 2.0f

    .line 177
    .line 178
    add-float/2addr v1, v0

    .line 179
    float-to-double v2, v1

    .line 180
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 181
    .line 182
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 187
    .line 188
    div-double/2addr v2, v0

    .line 189
    sub-double/2addr v11, v2

    .line 190
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    const/4 v0, 0x0

    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_8
    const/4 v7, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    iget-boolean v0, v8, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A03:Z

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 206
    .line 207
    .line 208
    :cond_a
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A04:LX/8ne;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->getTotalSegmentsCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, LX/8ne;->C07(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setListener(LX/8ne;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A04:LX/8ne;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->getTotalSegmentsCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, LX/8ne;->C07(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
