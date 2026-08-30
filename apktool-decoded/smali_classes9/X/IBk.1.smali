.class public LX/IBk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

.field public A04:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/view/ViewGroup;

.field public final A0G:LX/07r;

.field public final A0H:LX/0Jt;

.field public final A0I:LX/0DF;

.field public final A0J:LX/0FJ;

.field public final A0K:LX/07s;

.field public final A0L:LX/0Ow;

.field public final A0M:LX/35z;

.field public final A0N:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

.field public final A0O:LX/0JT;

.field public final A0P:LX/0TT;

.field public final A0Q:LX/2CO;

.field public final A0R:LX/Hpr;

.field public final A0S:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0DF;LX/2CO;)V
    .locals 13

    .line 0
    const v0, 0x20123

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/IWD;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/IWD;->A00:Landroid/app/Application;

    .line 14
    .line 15
    iget-object v0, v2, LX/IWD;->A01:LX/0FJ;

    .line 16
    .line 17
    new-instance v10, LX/Hpr;

    .line 18
    .line 19
    invoke-direct {v10, v1, p1, v0}, LX/Hpr;-><init>(Landroid/content/Context;Landroid/view/View;LX/0FJ;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b399b

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const v0, 0x7f0b3985

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const v0, 0x7f0b398a

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const v0, 0x7f0b399f

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0b3993

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v0, 0x7f0b2919

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const v0, 0x7f0b1076

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v0, 0x7f0b1077

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v0, 0x7f0b3987

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 86
    .line 87
    const v0, 0x7f0b39a1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v0, 0x7f0b39ad

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/IBk;->A05:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/IBk;->A0O:LX/0JT;

    .line 115
    .line 116
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/IBk;->A0K:LX/07s;

    .line 121
    .line 122
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/IBk;->A0G:LX/07r;

    .line 127
    .line 128
    const/16 v0, 0x826

    .line 129
    .line 130
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0Jt;

    .line 135
    .line 136
    iput-object v0, p0, LX/IBk;->A0H:LX/0Jt;

    .line 137
    .line 138
    const v0, 0x8548

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/35z;

    .line 146
    .line 147
    iput-object v0, p0, LX/IBk;->A0M:LX/35z;

    .line 148
    .line 149
    const/16 v0, 0x913

    .line 150
    .line 151
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0Ow;

    .line 156
    .line 157
    iput-object v0, p0, LX/IBk;->A0L:LX/0Ow;

    .line 158
    .line 159
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/IBk;->A0J:LX/0FJ;

    .line 164
    .line 165
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/IBk;->A0S:Ljava/util/List;

    .line 170
    .line 171
    iput-object p2, p0, LX/IBk;->A0I:LX/0DF;

    .line 172
    .line 173
    iput-object v10, p0, LX/IBk;->A0R:LX/Hpr;

    .line 174
    .line 175
    iput-object p1, p0, LX/IBk;->A07:Landroid/view/View;

    .line 176
    .line 177
    iput-object v12, p0, LX/IBk;->A0B:Landroid/view/View;

    .line 178
    .line 179
    iput-object v11, p0, LX/IBk;->A09:Landroid/view/View;

    .line 180
    .line 181
    iput-object v9, p0, LX/IBk;->A0F:Landroid/view/ViewGroup;

    .line 182
    .line 183
    iput-object v1, p0, LX/IBk;->A0E:Landroid/view/ViewGroup;

    .line 184
    .line 185
    iput-object v8, p0, LX/IBk;->A0P:LX/0TT;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    new-instance v0, LX/IcG;

    .line 189
    .line 190
    invoke-direct {v0, v10, p0, v1}, LX/IcG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v0}, LX/0TT;->A08(LX/12G;)V

    .line 194
    .line 195
    .line 196
    iput-object v7, p0, LX/IBk;->A0C:Landroid/view/ViewGroup;

    .line 197
    .line 198
    iput-object v6, p0, LX/IBk;->A0D:Landroid/view/ViewGroup;

    .line 199
    .line 200
    iput-object v5, p0, LX/IBk;->A08:Landroid/view/View;

    .line 201
    .line 202
    iput-object v4, p0, LX/IBk;->A0N:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 203
    .line 204
    iput-object v3, p0, LX/IBk;->A06:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {p0}, LX/IBk;->A02(LX/IBk;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, LX/IBk;->A01:Landroid/view/View;

    .line 214
    .line 215
    iput-object v0, p0, LX/IBk;->A0A:Landroid/view/View;

    .line 216
    .line 217
    :goto_0
    move-object/from16 v0, p3

    .line 218
    .line 219
    iput-object v0, p0, LX/IBk;->A0Q:LX/2CO;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_0
    iput-object v2, p0, LX/IBk;->A01:Landroid/view/View;

    .line 223
    .line 224
    iput-object v2, p0, LX/IBk;->A0A:Landroid/view/View;

    .line 225
    .line 226
    goto :goto_0
.end method

.method public static A00(LX/HzF;LX/IBk;Ljava/util/List;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, LX/HzF;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/HzF;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/IBk;->A04:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/IBk;->A04:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, p1, LX/IBk;->A04:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    iget-object v0, p1, LX/IBk;->A03:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, LX/IBk;->A0A(LX/HzF;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-lez v2, :cond_1

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    int-to-float v0, v2

    .line 47
    div-float/2addr v1, v0

    .line 48
    :goto_2
    iget-object v0, p1, LX/IBk;->A03:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/IBk;->A03:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 54
    .line 55
    invoke-virtual {v0, p2, v1}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A07(Ljava/util/List;F)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v0, p1, LX/IBk;->A03:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    iget-object v0, p1, LX/IBk;->A04:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_0
.end method

.method private A01(ZZ)V
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    iget-object v0, p0, LX/IBk;->A0E:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IBk;->A0G:LX/07r;

    .line 11
    .line 12
    invoke-static {v0}, LX/2CO;->A01(LX/07r;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/IBk;->A0B:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, LX/IBk;->A0P:LX/0TT;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, LX/HYe;->A00(Z)Landroid/view/animation/AnimationSet;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x96

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {v3, p0, v0}, LX/HI3;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/IBk;->A0E:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v4, v0}, LX/IBk;->A09(Landroid/view/animation/Animation;Z)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0xfa

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-static {v2, p0, v0}, LX/HI3;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/IBk;->A0P:LX/0TT;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static A02(LX/IBk;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IBk;->A0L:LX/0Ow;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ow;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/IBk;->A0I:LX/0DF;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0DF;->A05()LX/1Fk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/0DI;->A0y:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/IBk;->A0M:LX/35z;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, LX/35z;->A00(LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IBk;->A0C:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IBk;->A07:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b2918

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A04()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    invoke-direct {v1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 9
    .line 10
    invoke-direct {v4, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0xfa

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v1, p0, v0}, LX/HI3;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/IBk;->A0G:LX/07r;

    .line 23
    .line 24
    invoke-static {v0}, LX/2CO;->A01(LX/07r;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/IBk;->A0B:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 36
    .line 37
    invoke-direct {v1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v1, p0, v0}, LX/HI3;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/IBk;->A09:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v4, p0, v0}, LX/HI3;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/IBk;->A0D:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public A05(I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/IBk;->A0F:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/IBk;->A0Q:LX/2CO;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/IBk;->A07:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, LX/IBk;->A0O:LX/0JT;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v4, v1, v0}, LX/2CO;->A02(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/0JT;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v5, p0, LX/IBk;->A0Q:LX/2CO;

    .line 22
    .line 23
    invoke-static {v4}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p0, LX/IBk;->A07:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, p0, LX/IBk;->A0O:LX/0JT;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v4, v1, v2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    new-instance v0, LX/3aC;

    .line 53
    .line 54
    invoke-direct {v0, v5, v3, v1}, LX/3aC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v5, LX/2CO;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    return-void
.end method

.method public A06(IZ)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/IBk;->A0B:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/IBk;->A0J:LX/0FJ;

    .line 3
    .line 4
    iget-object v6, p0, LX/IBk;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v6, v0, p1}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v2, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 16
    .line 17
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sget-object v0, LX/HN4;->A02:LX/HN4;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIconAlignment(LX/HN4;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    const v0, 0x7f080650

    .line 32
    .line 33
    .line 34
    if-eq v0, p1, :cond_4

    .line 35
    .line 36
    const v0, 0x7f080651

    .line 37
    .line 38
    .line 39
    if-eq v0, p1, :cond_4

    .line 40
    .line 41
    const v0, 0x7f124980

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/IBk;->A0G:LX/07r;

    .line 48
    .line 49
    invoke-static {v0}, LX/2CO;->A01(LX/07r;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_2
    if-eqz v2, :cond_0

    .line 57
    .line 58
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 59
    .line 60
    iget-object v4, p0, LX/IBk;->A0Q:LX/2CO;

    .line 61
    .line 62
    const v3, 0x7f124982

    .line 63
    .line 64
    .line 65
    const v2, 0x7f124980

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v1, v3}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object v0, v4, LX/2CO;->A08:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0Kl;

    .line 90
    .line 91
    iget-object v0, v0, LX/0Kl;->A04:LX/00l;

    .line 92
    .line 93
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    sget-object v0, LX/4ad;->A09:LX/4ad;

    .line 100
    .line 101
    :goto_4
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSelectedWithoutAnimation(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-static {v6, v1, v2}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 115
    .line 116
    .line 117
    :goto_5
    iget-object v0, v4, LX/2CO;->A08:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0Kl;

    .line 124
    .line 125
    iget-object v0, v0, LX/0Kl;->A04:LX/00l;

    .line 126
    .line 127
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    sget-object v0, LX/4ad;->A0A:LX/4ad;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSelectedWithoutAnimation(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const v0, 0x7f124982

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/IBk;->A0G:LX/07r;

    .line 147
    .line 148
    invoke-static {v0}, LX/2CO;->A01(LX/07r;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    sget-object v0, LX/HN4;->A03:LX/HN4;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    move-object v0, v1

    .line 161
    check-cast v0, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1
.end method

.method public A07(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IBk;->A0R:LX/Hpr;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25s;->A06(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v1, v4, LX/Hpr;->A09:LX/0FJ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v2, v3}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/Hpr;->A02:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A08(Landroid/view/View;ZZ)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/IBk;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/IBk;->A05:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f1248e5

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1248e4

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/view/View;->setActivated(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v3, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v3, v0

    .line 35
    iget-object v2, p0, LX/IBk;->A0O:LX/0JT;

    .line 36
    .line 37
    const v0, 0x7f1248c2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x31

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, v3}, LX/0JT;->A03(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public A09(Landroid/view/animation/Animation;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/HYe;->A00(Z)Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, LX/HI2;

    .line 6
    .line 7
    invoke-direct {v2, v1, p0, p2}, LX/HI2;-><init>(Landroid/view/animation/Animation;LX/IBk;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v1, p0, v0}, LX/HI3;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IBk;->A0G:LX/07r;

    .line 18
    .line 19
    invoke-static {v0}, LX/2CO;->A01(LX/07r;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/IBk;->A0B:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/3LA;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A0A(LX/HzF;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, LX/HzF;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, LX/HzF;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    int-to-long v4, v0

    .line 13
    iget-object v7, p0, LX/IBk;->A05:Landroid/content/Context;

    .line 14
    .line 15
    const v6, 0x7f124976

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const v6, 0x7f12449a

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/IBk;->A0J:LX/0FJ;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v2, v0, v1}, LX/Dya;->A0A(LX/0FJ;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v7, v0, v3, v6}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/IBk;->A04:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/IBk;->A03:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, LX/IBk;->A04:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/IBk;->A04:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, LX/HzF;->A01()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0
.end method

.method public A0B(LX/HzF;Ljava/io/File;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IBk;->A0S:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0, v1}, LX/IBk;->A00(LX/HzF;LX/IBk;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p4}, LX/IBk;->A01(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p3, p4}, LX/IBk;->A01(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IBk;->A0P:LX/0TT;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/IIH;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, p2}, LX/IIH;-><init>(LX/HzF;LX/IBk;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
