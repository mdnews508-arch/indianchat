.class public final LX/6mD;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/8pA;
.implements LX/8nf;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0z9;

.field public A05:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

.field public A06:Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;

.field public A07:LX/8lO;

.field public A08:Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

.field public A09:LX/8lP;

.field public A0A:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public A0B:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

.field public final A0C:LX/08Y;

.field public final A0D:LX/1Gs;

.field public final A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/0xx;

.field public final A0I:LX/0Jt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6mD;->A0C:LX/08Y;

    .line 9
    .line 10
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/6mD;->A0H:LX/0xx;

    .line 15
    .line 16
    const/16 v0, 0x826

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Jt;

    .line 23
    .line 24
    iput-object v0, p0, LX/6mD;->A0I:LX/0Jt;

    .line 25
    .line 26
    const/16 v0, 0x505

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Gs;

    .line 33
    .line 34
    iput-object v0, p0, LX/6mD;->A0D:LX/1Gs;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6mD;->A0G:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6mD;->A0F:LX/05C;

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    new-instance v0, LX/86c;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/86c;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/6mD;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0e1502

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b39c4

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 75
    .line 76
    iput-object v0, p0, LX/6mD;->A06:Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 77
    .line 78
    const v0, 0x7f0b39c0

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/6mD;->A01:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0b39c6

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/6mD;->A03:Landroid/widget/TextView;

    .line 95
    .line 96
    const v0, 0x7f0b39c1

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 104
    .line 105
    iput-object v0, p0, LX/6mD;->A0A:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 106
    .line 107
    const v0, 0x7f0b39bf

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/6mD;->A00:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f0b39c3

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 124
    .line 125
    iput-object v0, p0, LX/6mD;->A05:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 126
    .line 127
    const v0, 0x7f0b39c5

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 135
    .line 136
    iput-object v0, p0, LX/6mD;->A08:Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 137
    .line 138
    const v0, 0x7f0b39c2

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v1, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->A04:Z

    .line 149
    .line 150
    const/16 v0, 0x3e8

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, LX/6mD;->A0B:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 156
    .line 157
    const v0, 0x7f080df3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f070e66

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "voice-recording-view"

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/6mD;->A04:LX/0z9;

    .line 188
    .line 189
    iget-object v0, p0, LX/6mD;->A06:Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;->getProfileAvatarImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v6, p0, LX/6mD;->A0D:LX/1Gs;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v0, 0x4

    .line 206
    new-instance v2, LX/D9C;

    .line 207
    .line 208
    invoke-direct {v2, v0}, LX/D9C;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const v1, 0x7f0801d3

    .line 212
    .line 213
    .line 214
    iget-object v0, v6, LX/1Gs;->A00:LX/07r;

    .line 215
    .line 216
    invoke-static {v4, v5, v2, v0, v1}, LX/1Gs;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1MZ;LX/07r;I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/6mD;->A0C:LX/08Y;

    .line 224
    .line 225
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_0

    .line 230
    .line 231
    iget-object v1, p0, LX/6mD;->A04:LX/0z9;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-interface {v1, v7, v2, v0}, LX/0z9;->ALe(Landroid/widget/ImageView;LX/0DF;Z)V

    .line 235
    .line 236
    .line 237
    :cond_0
    iget-object v1, p0, LX/6mD;->A08:Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 238
    .line 239
    new-instance v0, LX/8W9;

    .line 240
    .line 241
    invoke-direct {v0, p0}, LX/8W9;-><init>(LX/6mD;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->setListener(LX/8ne;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, LX/6mD;->A0A:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 248
    .line 249
    const/16 v0, 0x2a

    .line 250
    .line 251
    invoke-static {p0, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x2d6c5d7f

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, LX/6mD;->A01:Landroid/view/View;

    .line 262
    .line 263
    const/16 v0, 0x2b

    .line 264
    .line 265
    invoke-static {p0, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, -0x51fc07d4    # -3.0006372E-11f

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v3}, LX/6mD;->setupPreviewProgressIndicatorSizes(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LX/6mD;->A0B:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 279
    .line 280
    new-instance v0, LX/86u;

    .line 281
    .line 282
    invoke-direct {v0, p0}, LX/86u;-><init>(LX/6mD;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public static final synthetic A00(LX/6mD;)I
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6mD;->getPreviewSegmentsCount()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A01(LX/6mD;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/6mD;->getVibrationUtils()LX/6hf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/6mD;->A0A:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6hf;->A06(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/6mD;->A09:LX/8lP;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    check-cast v3, LX/8WA;

    .line 14
    .line 15
    iget-object v0, v3, LX/8WA;->A09:LX/06w;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    check-cast v1, LX/7Te;

    .line 24
    .line 25
    instance-of v0, v1, LX/7J7;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, LX/7J7;

    .line 30
    .line 31
    iget-object v0, v1, LX/7J7;->A00:LX/8WA;

    .line 32
    .line 33
    invoke-static {v0}, LX/8WA;->A00(LX/8WA;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, v3, LX/8WA;->A0F:LX/1GQ;

    .line 37
    .line 38
    invoke-static {v0}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/7zf;->A01(LX/82T;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/82T;->A00(LX/82T;)LX/73e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x1f

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/82T;->A05(LX/73e;LX/82T;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    instance-of v0, v1, LX/7J6;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast v1, LX/7J6;

    .line 63
    .line 64
    iget-object v2, v1, LX/7J6;->A00:LX/8WA;

    .line 65
    .line 66
    iget-object v1, v2, LX/8WA;->A00:LX/HzF;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, v2, LX/8WA;->A08:LX/06w;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, LX/HzF;->A0A(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v2, LX/8WA;->A00:LX/HzF;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, LX/HzF;->A07()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, v2, LX/8WA;->A0J:LX/Hz7;

    .line 93
    .line 94
    const v0, 0x7f12328c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/Hz7;->A04(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LX/Hz7;->A01()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LX/8WA;->A09:LX/06w;

    .line 104
    .line 105
    new-instance v0, LX/7J7;

    .line 106
    .line 107
    invoke-direct {v0, v2}, LX/7J7;-><init>(LX/8WA;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    instance-of v0, v1, LX/7J5;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    check-cast v1, LX/7J5;

    .line 119
    .line 120
    iget-object v4, v1, LX/7J5;->A00:LX/8WA;

    .line 121
    .line 122
    :try_start_0
    sget-object v5, LX/HzF;->A00:LX/I4W;

    .line 123
    .line 124
    iget-object v6, v4, LX/8WA;->A04:Landroid/app/Application;

    .line 125
    .line 126
    iget-object v9, v4, LX/8WA;->A0K:Ljava/io/File;

    .line 127
    .line 128
    iget-object v7, v4, LX/8WA;->A0D:LX/07r;

    .line 129
    .line 130
    iget-object v0, v4, LX/8WA;->A0C:LX/00s;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, LX/Gbe;

    .line 137
    .line 138
    const/4 p0, 0x3

    .line 139
    invoke-virtual/range {v5 .. v10}, LX/I4W;->A01(Landroid/content/Context;LX/07r;LX/Gbe;Ljava/io/File;I)LX/HzF;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :try_start_1
    invoke-virtual {v1}, LX/HzF;->A04()V

    .line 144
    .line 145
    .line 146
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :catch_0
    move-exception v6

    .line 148
    :try_start_2
    iget-object v5, v4, LX/8WA;->A0E:LX/0AG;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x1

    .line 155
    const-string v0, "VoiceRecordingPreviewController/failed to prepare audio player"

    .line 156
    .line 157
    invoke-virtual {v5, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_2
    iput-object v1, v4, LX/8WA;->A00:LX/HzF;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    :try_start_3
    iget-object v0, v4, LX/8WA;->A08:LX/06w;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1, v0}, LX/HzF;->A0A(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LX/HzF;->A08()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v4, LX/8WA;->A0J:LX/Hz7;

    .line 190
    .line 191
    const v0, 0x7f12328c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/Hz7;->A04(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v4, LX/8WA;->A05:Landroid/os/Handler;

    .line 198
    .line 199
    iget-object v0, v4, LX/8WA;->A03:Ljava/lang/Runnable;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/Hz7;->A01()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, LX/8WA;->A09:LX/06w;

    .line 208
    .line 209
    new-instance v0, LX/7J7;

    .line 210
    .line 211
    invoke-direct {v0, v4}, LX/7J7;-><init>(LX/8WA;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    :try_start_4
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 220
    :catch_2
    move-exception v0

    .line 221
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v1, v4, LX/8WA;->A0I:LX/0JT;

    .line 225
    .line 226
    const v0, 0x7f121ab9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0, v5}, LX/0JT;->A09(II)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_9
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method

.method public static final A02(LX/6mD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6mD;->getVibrationUtils()LX/6hf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/6mD;->A0A:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6hf;->A07(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6mD;->A09:LX/8lP;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v1, LX/8WA;

    .line 14
    .line 15
    iget-object v0, v1, LX/8WA;->A01:LX/8W8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/8W8;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LX/8WA;->A01(LX/8WA;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final synthetic A03(LX/6mD;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6mD;->setupPreviewProgressIndicatorSizes(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final getPreviewSegmentsCount()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6mD;->A05:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 1
    .line 2
    const-string v0, "previewVoiceVisualizer"

    .line 3
    .line 4
    if-nez v2, :cond_0

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
    invoke-static {v2}, LX/3lf;->A01(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v2, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    float-to-double v0, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-int v0, v1

    .line 24
    return v0
.end method

.method private final getVibrationUtils()LX/6hf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mD;->A0F:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hf;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocaleLazy()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mD;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupPreviewProgressIndicatorSizes(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070e6b

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f070e6c

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070e6d

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f070e6e

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, LX/6mD;->A05:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 33
    .line 34
    const-string v0, "previewVoiceVisualizer"

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2
    int-to-float v0, v3

    .line 44
    invoke-virtual {v1, v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->setProgressBubbleRadius(F)V

    .line 45
    .line 46
    .line 47
    int-to-float v0, v2

    .line 48
    invoke-virtual {v1, v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->setProgressBubbleStokeWidth(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public BB0()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6mD;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6mD;->A02:Landroid/view/animation/Animation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/6mD;->A02:Landroid/view/animation/Animation;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-instance v3, LX/0Yz;

    .line 19
    .line 20
    invoke-direct {v3}, LX/0Yy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v0, v3, LX/0Yy;->A00:I

    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/0Yr;->A0E(J)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, v3, LX/0Yr;->A01:J

    .line 33
    .line 34
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/0Yr;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6mD;->A03:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6mD;->A08:Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6mD;->A01:Landroid/view/View;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/6mD;->A0A:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/6mD;->A05:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "previewVoiceVisualizer"

    .line 72
    .line 73
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/6mD;->A0B:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, LX/6mD;->setSeekbarContentDescription(J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public BB1()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6mD;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6mD;->A02:Landroid/view/animation/Animation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, LX/6mD;->A02:Landroid/view/animation/Animation;

    .line 16
    .line 17
    iget-object v1, p0, LX/6mD;->A03:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/6mD;->A08:Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6mD;->A05:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "previewVoiceVisualizer"

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :cond_1
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6mD;->A0A:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6mD;->A01:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;->A02:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6mD;->A05:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "previewVoiceVisualizer"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/6mD;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6mD;->A04:LX/0z9;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/6mD;->A07:LX/8lO;

    .line 9
    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    check-cast v3, LX/8W8;

    .line 13
    .line 14
    iget-object v0, v3, LX/8W8;->A06:LX/6k5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/6k5;->A08:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/8W8;->A03(LX/8W8;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/8W8;->A05:LX/76i;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/76i;->A00:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v3, LX/8W8;->A05:LX/76i;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/0dV;->A0U(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    iput-object v1, v3, LX/8W8;->A05:LX/76i;

    .line 46
    .line 47
    iget-object v0, v3, LX/8W8;->A04:LX/76i;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, LX/76i;->A00:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, v3, LX/8W8;->A04:LX/76i;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/0dV;->A0U(Z)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    iput-object v1, v3, LX/8W8;->A04:LX/76i;

    .line 64
    .line 65
    iget-object v0, v3, LX/8W8;->A07:LX/8WA;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iput-object v1, v0, LX/8WA;->A01:LX/8W8;

    .line 70
    .line 71
    :cond_5
    iput-object v1, v3, LX/8W8;->A09:Ljava/io/File;

    .line 72
    .line 73
    :cond_6
    iget-object v2, p0, LX/6mD;->A09:LX/8lP;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    check-cast v2, LX/8WA;

    .line 78
    .line 79
    iget-object v1, v2, LX/8WA;->A09:LX/06w;

    .line 80
    .line 81
    iget-object v0, v2, LX/8WA;->A0A:LX/0MF;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, LX/8WA;->A06:LX/06v;

    .line 87
    .line 88
    iget-object v0, v2, LX/8WA;->A0B:LX/0MF;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/06v;->A0B(LX/0MF;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/8WA;->A05:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v0, v2, LX/8WA;->A03:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/8WA;->A01(LX/8WA;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, p0, LX/6mD;->A05:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    const-string v0, "previewVoiceVisualizer"

    .line 108
    .line 109
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, LX/6mD;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method public final setBackgroundTint(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/0S4;->A0I(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6mD;->A06:Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/indianchat/status/composer/infra/VoiceStatusProfileAvatarView;->setMicrophoneStrokeColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRemainingSeconds(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6mD;->getIndianChatLocaleLazy()LX/0FJ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    int-to-long v1, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0, v1, v2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6mD;->A03:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSeekbarContentDescription(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6mD;->A0B:Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6mD;->getIndianChatLocaleLazy()LX/0FJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v5, v3, v0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, LX/Dya;->A0A(LX/0FJ;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f124976

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v4, v2, v0, v3, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setUICallback(LX/8lO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6mD;->A07:LX/8lO;

    .line 5
    .line 6
    return-void
.end method

.method public setUICallbacks(LX/8lP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6mD;->A09:LX/8lP;

    .line 5
    .line 6
    return-void
.end method
