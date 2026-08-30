.class public Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public A03:LX/5XP;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-direct {p0, p1, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    iput-object v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A0B:Landroid/graphics/Paint;

    .line 536870921
    .line 536870922
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A0C:Landroid/graphics/RectF;

    .line 536870927
    .line 536870928
    const/16 v0, 0x14

    .line 536870929
    .line 536870930
    iput v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 536870931
    .line 536870932
    const/16 v0, 0xa

    .line 536870933
    .line 536870934
    iput v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 536870935
    .line 536870936
    invoke-direct {p0, p1, v1}, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870937
    .line 536870938
    .line 536870939
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A0B:Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A0C:Landroid/graphics/RectF;

    .line 268435470
    .line 268435471
    const/16 v0, 0x14

    .line 268435472
    .line 268435473
    iput v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 268435474
    .line 268435475
    const/16 v0, 0xa

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 268435478
    .line 268435479
    invoke-direct {p0, p1, p2}, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A0B:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A0C:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    iput v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A0A:I

    .line 5
    .line 6
    const v1, 0x7f040946

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0607b0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A09:I

    .line 17
    .line 18
    const v1, 0x7f040945

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0607af

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A08:I

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/58V;->A00:[I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x2

    .line 39
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A09:I

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A09:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A08:I

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A08:I

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method private A01(Landroid/view/MotionEvent;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int v3, v5, v4

    .line 13
    .line 14
    sub-int/2addr v3, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ge v0, v4, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v1, v0

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v3, v1

    .line 32
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v2, v0, v3, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    sub-int/2addr v5, v1

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-gt v0, v5, :cond_0

    .line 49
    .line 50
    sub-int/2addr v0, v4

    .line 51
    int-to-float v1, v0

    .line 52
    int-to-float v0, v3

    .line 53
    div-float/2addr v1, v0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public getProgressColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public getThumbSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getTrackWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v4, v2

    .line 14
    sub-int/2addr v4, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    div-int/lit8 v7, v0, 0x4

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 41
    .line 42
    div-int/lit8 v7, v0, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    int-to-float v1, v3

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    :cond_1
    int-to-float v0, v4

    .line 49
    mul-float/2addr v1, v0

    .line 50
    float-to-int v9, v1

    .line 51
    add-int/2addr v9, v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p0, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    add-int/2addr v8, v0

    .line 67
    iget-object v6, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A0B:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A08:I

    .line 70
    .line 71
    invoke-static {v0, v6}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A04:Z

    .line 75
    .line 76
    const/high16 v11, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A0C:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 83
    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    sub-int v0, v8, v0

    .line 87
    .line 88
    int-to-float v4, v0

    .line 89
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 94
    .line 95
    div-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    add-int/2addr v0, v8

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {v5, v10, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    div-float/2addr v1, v11

    .line 107
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-float/2addr v0, v11

    .line 112
    invoke-virtual {p1, v5, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A09:I

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A05:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    :cond_3
    const/4 v1, 0x0

    .line 128
    :cond_4
    iget-boolean v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A04:Z

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    iget-object v5, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A0C:Landroid/graphics/RectF;

    .line 139
    .line 140
    int-to-float v4, v2

    .line 141
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 142
    .line 143
    div-int/lit8 v3, v0, 0x2

    .line 144
    .line 145
    sub-int v0, v8, v3

    .line 146
    .line 147
    int-to-float v2, v0

    .line 148
    int-to-float v1, v9

    .line 149
    add-int/2addr v3, v8

    .line 150
    int-to-float v0, v3

    .line 151
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    div-float/2addr v1, v11

    .line 159
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    div-float/2addr v0, v11

    .line 164
    invoke-virtual {p1, v5, v1, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    int-to-float v2, v9

    .line 168
    int-to-float v1, v8

    .line 169
    int-to-float v0, v7

    .line 170
    invoke-virtual {p1, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_6
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A03:LX/5XP;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v1, LX/3qo;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/3qo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v4, LX/5XP;

    .line 24
    .line 25
    invoke-direct {v4, v2, v1, v0}, LX/5XP;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A03:LX/5XP;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v4, LX/5XP;->A00:Landroid/view/GestureDetector;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    if-eq v1, v2, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A06:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :goto_0
    iput-boolean v3, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A06:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return v2

    .line 71
    :cond_5
    iget-boolean v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A06:Z

    .line 72
    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_6
    iget-boolean v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A06:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iput-boolean v2, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A06:Z

    .line 88
    .line 89
    iget-object v1, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-direct {p0, p1}, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v3, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A06:Z

    .line 101
    .line 102
    iget-object v1, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A07:F

    .line 133
    .line 134
    return v2

    .line 135
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A07:F

    .line 145
    .line 146
    sub-float/2addr v1, v0

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v0, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A0A:I

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    cmpl-float v0, v1, v0

    .line 155
    .line 156
    if-lez v0, :cond_4

    .line 157
    .line 158
    :cond_c
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    iput-boolean v2, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A06:Z

    .line 165
    .line 166
    iget-object v1, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    invoke-direct {p0, p1}, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v2}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    return v2
.end method

.method public setHideProgressBar(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public setHideProgressWhenPlaybackPositionAtStart(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A09:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setThumbSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTrackWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 1
    .line 2
    return-void
.end method
