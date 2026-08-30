.class public final Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0TT;

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageButton;

.field public A06:LX/0TT;

.field public A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

.field public final A08:LX/07r;

.field public final A09:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A08:LX/07r;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A09:LX/0FJ;

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    invoke-direct {p0, p1, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A08:LX/07r;

    .line 12
    .line 13
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A09:LX/0FJ;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    iget-object v1, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A08:LX/07r;

    .line 2
    .line 3
    const/16 v0, 0x6310

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v12, 0x0

    .line 10
    move-object v7, p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    const/16 v0, 0x31

    .line 15
    .line 16
    new-instance v10, LX/6DP;

    .line 17
    .line 18
    invoke-direct {v10, p1, p0, v0}, LX/6DP;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static/range {v7 .. v12}, LX/53G;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b0c99

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageButton;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A05:Landroid/widget/ImageButton;

    .line 49
    .line 50
    const v0, 0x7f0b03bd

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 60
    .line 61
    const v0, 0x7f0b0ca2

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0b0c9b

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A03:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0b03c5

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A01:LX/0TT;

    .line 87
    .line 88
    const/16 v0, 0x30d3

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A01:LX/0TT;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string v0, "voiceVisualizerViewStubHolder"

    .line 101
    .line 102
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_0
    const v0, 0x7f0e0c7c

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const v0, 0x7f0b2830

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A06:LX/0TT;

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    invoke-static {v1, p1, v0}, LX/IcJ;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    sget-object v0, LX/HaE;->A00:[I

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v0, 0x5

    .line 146
    :try_start_0
    invoke-virtual {v6, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-virtual {v6, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-virtual {v6, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-virtual {v6, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v6, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v6, v12, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v6, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0, v4}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContainerPaddingEnd(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v5}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarPaddingTop(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v7}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarPaddingBottom(I)V

    .line 186
    .line 187
    .line 188
    if-lez v3, :cond_3

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMarginStart(I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    if-lez v2, :cond_4

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonSize(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    if-lez v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonMarginStart(I)V

    .line 201
    .line 202
    .line 203
    :cond_5
    if-lez v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setProgressSpinnerSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v1

    .line 213
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    invoke-static {v6, v1}, LX/GXm;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A01:LX/0TT;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v0, "voiceVisualizerViewStubHolder"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v0, "seekBar"

    .line 40
    .line 41
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v1, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A04:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A01:LX/0TT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "voiceVisualizerViewStubHolder"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A02:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    iget v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A00:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v1, v0

    .line 35
    invoke-virtual {v3, p1, v1}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A07(Ljava/util/List;F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "seekBar"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-boolean v2, v0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A04:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getPlayButtonMarginStart()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "playButtonContainer"

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
    invoke-static {v0}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getPlayButtonSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "playButtonContainer"

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
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    return v0
.end method

.method public final getProgressBar()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A06:LX/0TT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "progressBarViewStubHolder"

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
    return-object v0
.end method

.method public final getProgressSpinnerSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A06:LX/0TT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "progressBarViewStubHolder"

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
    invoke-virtual {v0}, LX/0TT;->A03()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    return v0
.end method

.method public final getSeekbarContainerPaddingEnd()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "seekbarContainer"

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
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getSeekbarMarginStart()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "seekBar"

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
    invoke-static {v0}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getSeekbarPaddingBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "seekBar"

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
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getSeekbarPaddingTop()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "seekBar"

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
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getSeekbarProgress()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "seekBar"

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
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A05:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "audioPlayerControlButton"

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
    const v0, 0x5c76263

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A05:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "audioPlayerControlButton"

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
    const v0, -0x4c4d1229

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setPlayButtonMarginStart(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A03:Landroid/view/View;

    .line 1
    .line 2
    const-string v2, "playButtonContainer"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A03:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final setPlayButtonSize(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A03:Landroid/view/View;

    .line 1
    .line 2
    const-string v0, "playButtonContainer"

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
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPlayButtonState(I)V
    .locals 4

    .line 0
    const-string v3, "audioPlayerControlButton"

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A05:Landroid/widget/ImageButton;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    const v0, 0x7f080858

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f124ddc

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A05:Landroid/widget/ImageButton;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const v0, 0x7f080546

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f120971

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A05:Landroid/widget/ImageButton;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const v0, 0x7f080791

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f120976

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A05:Landroid/widget/ImageButton;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const v0, 0x7f08085e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f122d59

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f08085f

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A05:Landroid/widget/ImageButton;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f123288

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "setPlayButtonState: Did not handle playstate: "

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0
.end method

.method public final setPlaybackListener(LX/IIo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "seekBar"

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
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setProgressSpinnerSize(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A06:LX/0TT;

    .line 1
    .line 2
    const-string v0, "progressBarViewStubHolder"

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
    invoke-virtual {v1}, LX/0TT;->A03()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0TT;->A07(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setSeekbarColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "seekBar"

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
    invoke-virtual {v0, p1}, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSeekbarContainerPaddingEnd(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/view/View;

    .line 1
    .line 2
    const-string v3, "seekbarContainer"

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A04:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v2, v1, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final setSeekbarContentDescription(J)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string v0, "seekBar"

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
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A09:LX/0FJ;

    .line 12
    .line 13
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, p1, p2}, LX/Dya;->A0A(LX/0FJ;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f124976

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v4, v2, v0, v3, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "seekBar"

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
    const v0, -0x69ba02f9

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSeekbarMarginStart(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1
    .line 2
    const-string v2, "seekBar"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final setSeekbarMax(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "seekBar"

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
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A00:I

    .line 15
    .line 16
    return-void
.end method

.method public final setSeekbarPaddingBottom(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1
    .line 2
    const-string v3, "seekBar"

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v2, v1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final setSeekbarPaddingTop(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1
    .line 2
    const-string v3, "seekBar"

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v2, p1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final setSeekbarProgress(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A07:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "seekBar"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
