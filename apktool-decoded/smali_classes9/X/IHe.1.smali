.class public final LX/IHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

.field public final synthetic A01:LX/IAA;


# direct methods
.method public constructor <init>(LX/IAA;Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IHe;->A01:LX/IAA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/IHe;->A00:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(LX/HzF;Ljava/lang/String;)Z
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/HzF;->A08()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v2

    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "MediaViewAudioPlayer/onClick/"

    .line 10
    .line 11
    invoke-static {v0, p2, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IHe;->A01:LX/IAA;

    .line 15
    .line 16
    iget-object v1, v0, LX/IAA;->A07:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f121ab9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A2h(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const-string v8, "MediaViewAudioPlayer/onClick/failed to start from beginning reset pause"

    .line 1
    .line 2
    iget-object v4, p0, LX/IHe;->A01:LX/IAA;

    .line 3
    .line 4
    iget-object v7, v4, LX/IAA;->A07:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 5
    .line 6
    if-eqz v7, :cond_2

    .line 7
    .line 8
    iget-object v9, p0, LX/IHe;->A00:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 9
    .line 10
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getMax()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v2, v4, LX/IAA;->A01:I

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MediaViewAudioPlayer/onClick/audioClick "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " | "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " - "

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, LX/IAA;->A06:LX/HzF;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getProgress()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getProgress()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getMax()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-lt v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v6, 0x0

    .line 69
    :cond_1
    iget v1, v4, LX/IAA;->A01:I

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-object v1, v4, LX/IAA;->A0B:LX/Hz7;

    .line 77
    .line 78
    const v0, 0x7f12328c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/Hz7;->A04(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/IAA;->A0A:LX/0gb;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0gb;->A04()V

    .line 87
    .line 88
    .line 89
    const-string v0, "failed to start from mid pause"

    .line 90
    .line 91
    invoke-direct {p0, v5, v0}, LX/IHe;->A00(LX/HzF;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-virtual {v5}, LX/HzF;->A01()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v5}, LX/HzF;->A02()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lt v1, v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getProgress()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getMax()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v1, v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v5, v2}, LX/HzF;->A0A(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    if-ne v1, v3, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    invoke-virtual {v4}, LX/IAA;->A02()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget v0, v7, Lcom/indianchat/mediaview/MediaViewFragment;->A02:I

    .line 132
    .line 133
    invoke-static {v7, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A03(Lcom/indianchat/mediaview/MediaViewFragment;I)LX/1PW;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/IAA;->A04(LX/1PW;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, LX/IAA;->A0B:LX/Hz7;

    .line 143
    .line 144
    const v0, 0x7f12328c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/Hz7;->A04(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/IAA;->A0A:LX/0gb;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/0gb;->A04()V

    .line 153
    .line 154
    .line 155
    const-string v0, "failed to start from unknown"

    .line 156
    .line 157
    invoke-direct {p0, v5, v0}, LX/IHe;->A00(LX/HzF;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-static {v4}, LX/IAA;->A01(LX/IAA;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/IAA;->A02:Landroid/os/Handler;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    :goto_0
    iget-object v1, v4, LX/IAA;->A0B:LX/Hz7;

    .line 175
    .line 176
    const v0, 0x7f12328c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/Hz7;->A04(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/IAA;->A0A:LX/0gb;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/0gb;->A04()V

    .line 185
    .line 186
    .line 187
    const-string v0, "failed to start from beginning no reset pause"

    .line 188
    .line 189
    invoke-direct {p0, v5, v0}, LX/IHe;->A00(LX/HzF;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    iget-object v0, v4, LX/IAA;->A02:Landroid/os/Handler;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v0, v4, LX/IAA;->A02:Landroid/os/Handler;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-static {v4}, LX/IAA;->A01(LX/IAA;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_1
    iput v3, v4, LX/IAA;->A01:I

    .line 213
    .line 214
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {v8, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f121ab9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A2h(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
