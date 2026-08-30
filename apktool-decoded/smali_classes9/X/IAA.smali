.class public final LX/IAA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/HzF;

.field public A07:Lcom/indianchat/mediaview/MediaViewFragment;

.field public A08:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

.field public final A09:LX/0FJ;

.field public final A0A:LX/0gb;

.field public final A0B:LX/Hz7;


# direct methods
.method public constructor <init>(LX/0FJ;LX/0gb;LX/Hz7;)V
    .locals 0

    .line 0
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/IAA;->A0B:LX/Hz7;

    .line 7
    .line 8
    iput-object p2, p0, LX/IAA;->A0A:LX/0gb;

    .line 9
    .line 10
    iput-object p1, p0, LX/IAA;->A09:LX/0FJ;

    .line 11
    .line 12
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IAA;->A07:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/IAA;->A04:Landroid/widget/ImageButton;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/IAA;->A09:LX/0FJ;

    .line 9
    .line 10
    const v1, 0x7f0806df

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3, v2, v1}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f12515b

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/IAA;->A03:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f12515b

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final A01(LX/IAA;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IAA;->A07:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/IAA;->A04:Landroid/widget/ImageButton;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/IAA;->A09:LX/0FJ;

    .line 9
    .line 10
    const v1, 0x7f08069f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3, v2, v1}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f122d58

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/IAA;->A03:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f122d58

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IAA;->A06:LX/HzF;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/IAA;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, LX/HzF;->A03()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/IAA;->A00()V

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/IAA;->A01:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IAA;->A06:LX/HzF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/IAA;->A06:LX/HzF;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/IAA;->A01:I

    .line 12
    .line 13
    iget-object v0, p0, LX/IAA;->A08:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, LX/IAA;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/IAA;->A05:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/IAA;->A09:LX/0FJ;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/GV4;->A0t(Landroid/widget/TextView;LX/0FJ;J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final A04(LX/1PW;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, LX/IAA;->A07:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 2
    .line 3
    if-eqz v4, :cond_d

    .line 4
    .line 5
    iget-object v5, p1, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-object v2, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "MediaViewAudioPlayer/prepareAudioPlayback/"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0O:LX/0V3;

    .line 19
    .line 20
    invoke-static {}, LX/074;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0V3;->A0G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_d

    .line 39
    .line 40
    const v0, 0x7f0b2845

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IAA;->A05:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0b03ad

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageButton;

    .line 57
    .line 58
    iput-object v0, p0, LX/IAA;->A04:Landroid/widget/ImageButton;

    .line 59
    .line 60
    const v0, 0x7f0b03bd

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 68
    .line 69
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LX/IHe;

    .line 73
    .line 74
    invoke-direct {v5, p0, v6}, LX/IHe;-><init>(LX/IAA;Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/IIl;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/IIl;-><init>(LX/IAA;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/IAA;->A04:Landroid/widget/ImageButton;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const v0, -0x6e480dc5

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const v0, 0x7f0b03b8

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-boolean v0, v4, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const v0, 0x4b20d32e    # 1.0539822E7f

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object v2, p0, LX/IAA;->A03:Landroid/view/View;

    .line 113
    .line 114
    iput-object v6, p0, LX/IAA;->A08:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 115
    .line 116
    iget-object v0, p0, LX/IAA;->A06:LX/HzF;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 121
    .line 122
    .line 123
    :cond_2
    const/4 v2, 0x0

    .line 124
    iput-object v2, p0, LX/IAA;->A06:LX/HzF;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/16 v0, 0x2f

    .line 128
    .line 129
    invoke-static {v5, v4, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x4305ff99

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    :try_start_0
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    sget-object v0, LX/HzF;->A00:LX/I4W;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/I4W;->A02(Ljava/io/File;)LX/HzF;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/IEk;

    .line 157
    .line 158
    invoke-direct {v0, v3}, LX/IEk;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/HzF;->A0B(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, LX/IAA;->A06:LX/HzF;

    .line 165
    .line 166
    invoke-virtual {v1}, LX/HzF;->A04()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/IAA;->A06:LX/HzF;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, LX/HzF;->A02()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "MediaViewAudioPlayer/prepareAudioPlayback/audio duration:"

    .line 186
    .line 187
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    iput v0, p0, LX/IAA;->A01:I

    .line 192
    .line 193
    iget-object v6, p0, LX/IAA;->A05:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    iget-object v5, p0, LX/IAA;->A09:LX/0FJ;

    .line 198
    .line 199
    iget-object v0, p0, LX/IAA;->A06:LX/HzF;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, LX/HzF;->A02()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_3
    int-to-long v0, v0

    .line 208
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v5, v2, v0, v1}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v1, p0, LX/IAA;->A08:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    iget-object v0, p0, LX/IAA;->A06:LX/HzF;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, LX/HzF;->A02()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    const/4 v0, 0x0

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    const/4 v0, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move-object v5, v2

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    const-string v0, "MediaViewAudioPlayer/prepareAudioPlayback/audio file is null"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f121ab9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A2h(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    const-string v0, "MediaViewAudioPlayer/prepareAudioPlayback/prepare fail"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/IAA;->A06:LX/HzF;

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 269
    .line 270
    .line 271
    :cond_a
    iput-object v2, p0, LX/IAA;->A06:LX/HzF;

    .line 272
    .line 273
    const v0, 0x7f121ab9

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A2h(I)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_5
    iget-object v0, p0, LX/IAA;->A08:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-direct {p0}, LX/IAA;->A00()V

    .line 287
    .line 288
    .line 289
    :cond_d
    return-void
.end method
