.class public LX/IF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IF2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IF2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 0
    iget v0, p0, LX/IF2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/IF2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/HLP;

    .line 7
    .line 8
    iget-boolean v0, v5, LX/HLP;->A0P:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v5, LX/HLP;->A0K:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/HLP;->A0E:LX/Izh;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/Izh;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/HLP;->A0E:LX/Izh;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Izh;->getDuration()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/HLP;->A0E:LX/Izh;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Izh;->getCurrentPosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v0, v5, LX/HLP;->A0E:LX/Izh;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Izh;->getDuration()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    div-long/2addr v2, v0

    .line 52
    iget-object v0, v5, LX/HLP;->A0m:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    long-to-int v1, v2

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v5, LX/HLP;->A0Q:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v5, LX/HLP;->A0n:Landroid/widget/SeekBar;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v5, LX/HLP;->A0o:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v3, v5, LX/HLP;->A0v:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v2, v5, LX/HLP;->A0w:Ljava/util/Formatter;

    .line 72
    .line 73
    iget-object v0, v5, LX/HLP;->A0E:LX/Izh;

    .line 74
    .line 75
    invoke-interface {v0}, LX/Izh;->getCurrentPosition()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    invoke-static {v3, v2, v0, v1}, LX/7Yn;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v3, v5, LX/HLP;->A0W:Landroid/os/Handler;

    .line 88
    .line 89
    iget v0, v5, LX/HLP;->A0U:I

    .line 90
    .line 91
    int-to-long v1, v0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_2
    iget-object v4, p0, LX/IF2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LX/IAA;

    .line 101
    .line 102
    iget-object v5, v4, LX/IAA;->A06:LX/HzF;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    iget v0, v4, LX/IAA;->A01:I

    .line 108
    .line 109
    const-wide/16 v11, 0x3e8

    .line 110
    .line 111
    if-ne v0, v6, :cond_5

    .line 112
    .line 113
    iget-object v10, v4, LX/IAA;->A08:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 114
    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/widget/ProgressBar;->getMax()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5}, LX/HzF;->A01()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v10}, Landroid/widget/ProgressBar;->getMax()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    iget v0, v4, LX/IAA;->A00:I

    .line 136
    .line 137
    int-to-long v7, v0

    .line 138
    div-long/2addr v7, v11

    .line 139
    int-to-long v1, v9

    .line 140
    div-long/2addr v1, v11

    .line 141
    cmp-long v0, v7, v1

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v3, v4, LX/IAA;->A05:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    iget-object v0, v4, LX/IAA;->A09:LX/0FJ;

    .line 150
    .line 151
    invoke-static {v3, v0, v1, v2}, LX/GV4;->A0t(Landroid/widget/TextView;LX/0FJ;J)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iput v9, v4, LX/IAA;->A00:I

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v10, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    iget-object v0, v4, LX/IAA;->A07:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget v0, v4, LX/IAA;->A01:I

    .line 175
    .line 176
    if-ne v0, v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5}, LX/HzF;->A0G()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v2, v4, LX/IAA;->A02:Landroid/os/Handler;

    .line 185
    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    const-wide/16 v0, 0x32

    .line 189
    .line 190
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    iget-object v1, v4, LX/IAA;->A07:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    const v0, 0x7f1216f3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A2h(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    iget v1, v4, LX/IAA;->A01:I

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    if-eq v1, v0, :cond_1

    .line 209
    .line 210
    const-string v0, "MediaViewAudioPlayer/audio/set to stop status"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, LX/IAA;->A08:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v3, v4, LX/IAA;->A05:Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    iget-object v2, v4, LX/IAA;->A09:LX/0FJ;

    .line 231
    .line 232
    invoke-virtual {v5}, LX/HzF;->A02()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-long v0, v0

    .line 237
    div-long/2addr v0, v11

    .line 238
    invoke-static {v3, v2, v0, v1}, LX/GV4;->A0t(Landroid/widget/TextView;LX/0FJ;J)V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {v4}, LX/IAA;->A02()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0
.end method
