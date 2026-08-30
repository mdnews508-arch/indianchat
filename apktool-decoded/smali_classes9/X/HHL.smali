.class public LX/HHL;
.super LX/E04;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

.field public A02:LX/Hne;

.field public A03:LX/Grr;

.field public A04:LX/0FJ;

.field public A05:LX/08Y;

.field public A06:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

.field public A07:Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

.field public A08:LX/0TT;

.field public A09:LX/0j2;

.field public A0A:LX/0xx;

.field public A0B:LX/1D1;

.field public A0C:LX/PEe;

.field public final A0D:LX/0j3;

.field public final A0E:LX/0z9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/E04;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HHL;->A05:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HHL;->A0A:LX/0xx;

    .line 14
    .line 15
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HHL;->A09:LX/0j2;

    .line 20
    .line 21
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HHL;->A0D:LX/0j3;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HHL;->A04:LX/0FJ;

    .line 32
    .line 33
    const/16 v0, 0x18fe

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1D1;

    .line 40
    .line 41
    iput-object v0, p0, LX/HHL;->A0B:LX/1D1;

    .line 42
    .line 43
    const/16 v0, 0xc58

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HHL;->A00:LX/00s;

    .line 50
    .line 51
    const v0, 0x2007f

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Grr;

    .line 59
    .line 60
    iput-object v0, p0, LX/HHL;->A03:LX/Grr;

    .line 61
    .line 62
    const/16 v0, 0xc5a

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/PEe;

    .line 69
    .line 70
    iput-object v0, p0, LX/HHL;->A0C:LX/PEe;

    .line 71
    .line 72
    iget-object v1, p0, LX/HHL;->A0A:LX/0xx;

    .line 73
    .line 74
    const-string v0, "attachment-voice-note-audio-view"

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, LX/0xx;->A07(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/HHL;->A0E:LX/0z9;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0e110d

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0b2d3a

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

    .line 100
    .line 101
    iput-object v0, p0, LX/HHL;->A01:Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

    .line 102
    .line 103
    const v0, 0x7f0b2d39

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 111
    .line 112
    iput-object v0, p0, LX/HHL;->A06:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 113
    .line 114
    const v0, 0x7f0b2d3b

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 122
    .line 123
    iput-object v0, p0, LX/HHL;->A07:Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 124
    .line 125
    const v0, 0x7f0b2cb3

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/HHL;->A08:LX/0TT;

    .line 133
    .line 134
    const v0, 0x7f080ae2

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v1, 0x7f04071c

    .line 150
    .line 151
    .line 152
    const v0, 0x7f060660

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v4, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    new-instance v5, LX/HHE;

    .line 167
    .line 168
    invoke-direct {v5, p0, v0}, LX/HHE;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v4, LX/Ibq;

    .line 172
    .line 173
    invoke-direct {v4, p0, v0}, LX/Ibq;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, LX/HHL;->A06:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 177
    .line 178
    iget-object v2, p0, LX/E04;->A08:LX/0gb;

    .line 179
    .line 180
    iget-object v1, p0, LX/HHL;->A00:LX/00s;

    .line 181
    .line 182
    new-instance v0, LX/IIo;

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, LX/IIo;-><init>(LX/00s;LX/0gb;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;LX/IuN;LX/IIk;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/IIo;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/HHL;->A03:LX/Grr;

    .line 191
    .line 192
    iget-object v0, p0, LX/HHL;->A07:Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/Grr;->A00(Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)LX/Hne;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/HHL;->A02:LX/Hne;

    .line 199
    .line 200
    iget-object v1, p0, LX/HHL;->A07:Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 201
    .line 202
    const/16 v0, 0x2c

    .line 203
    .line 204
    invoke-static {p0, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private A00()V
    .locals 13

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, LX/IQx;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    invoke-direct {v2, p0, v0}, LX/IQx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/IQy;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0}, LX/IQy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/HHL;->A06:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 13
    .line 14
    new-instance v1, LX/H05;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    invoke-direct/range {v1 .. v6}, LX/H05;-><init>(LX/Ivb;LX/Ivc;LX/Ivc;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;LX/HHL;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, p0, LX/E04;->A05:LX/781;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/IR3;

    .line 24
    .line 25
    invoke-direct {v7, p0, v0}, LX/IR3;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, LX/HHL;->A04:LX/0FJ;

    .line 29
    .line 30
    iget-object v11, p0, LX/E04;->A08:LX/0gb;

    .line 31
    .line 32
    move-object v10, v1

    .line 33
    move-object v12, v5

    .line 34
    invoke-static/range {v7 .. v12}, LX/IBr;->A02(LX/Ivd;LX/0FJ;LX/781;LX/IzZ;LX/0gb;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/HHL;->A0C:LX/PEe;

    .line 1
    .line 2
    iget-object v2, p0, LX/E04;->A05:LX/781;

    .line 3
    .line 4
    invoke-static {p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v1, v2, v0}, LX/PEe;->A00(Landroid/app/Activity;LX/781;Z)LX/GWR;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GWR;->A0O(LX/781;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v4}, LX/GWR;->A0R(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v1, LX/GWR;->A1K:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/HHL;->A07:Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 27
    .line 28
    sget v2, LX/GWR;->A1L:I

    .line 29
    .line 30
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 31
    .line 32
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 33
    .line 34
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 35
    .line 36
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 37
    .line 38
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, LX/HHL;->A00()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public A03()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/E04;->A05:LX/781;

    .line 1
    .line 2
    iget-object v4, p0, LX/HHL;->A06:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 3
    .line 4
    iget-object v7, p0, LX/E04;->A0F:LX/129;

    .line 5
    .line 6
    iget-object v6, p0, LX/E04;->A0H:LX/129;

    .line 7
    .line 8
    iget-object v5, p0, LX/E04;->A0G:LX/129;

    .line 9
    .line 10
    iget-object v2, p0, LX/E04;->A0E:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iget-object v1, v8, LX/1PW;->A01:LX/6gL;

    .line 13
    .line 14
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v8}, LX/GbL;->A00(LX/1PW;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v4, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v7}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/HHL;->A01:Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

    .line 35
    .line 36
    iget-object v1, p0, LX/HHL;->A04:LX/0FJ;

    .line 37
    .line 38
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/GV3;->A0s(LX/0FJ;LX/1PW;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/E04;->A07:Lcom/indianchat/media/SendMediaMessageManager;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0TT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/I7q;->A00(LX/1PW;Lcom/indianchat/media/SendMediaMessageManager;LX/0TT;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v2, p0, LX/HHL;->A07:Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v1, 0x7f04071c

    .line 65
    .line 66
    .line 67
    const v0, 0x7f060660

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setupIconBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 78
    .line 79
    invoke-static {v0, v4, v2}, LX/HYL;->A00(LX/781;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 83
    .line 84
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 85
    .line 86
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 87
    .line 88
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 89
    .line 90
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 98
    .line 99
    invoke-static {v0}, LX/Hzu;->A00(LX/781;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05(ZI)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v0, p0, LX/HHL;->A00:LX/00s;

    .line 111
    .line 112
    invoke-static {v0, v4, p0}, LX/GV5;->A0s(LX/00s;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;LX/E04;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/E04;->A05:LX/781;

    .line 116
    .line 117
    const-wide/32 v0, 0x8000

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A01()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    invoke-virtual {v2, v3}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v2, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object v6, p0, LX/E04;->A05:LX/781;

    .line 140
    .line 141
    iget-object v1, v6, LX/1DO;->A0i:LX/1Oi;

    .line 142
    .line 143
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v1, p0, LX/HHL;->A0E:LX/0z9;

    .line 148
    .line 149
    iget-object v0, p0, LX/HHL;->A05:LX/08Y;

    .line 150
    .line 151
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-interface {v1, v7, v0}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget-object v5, v2, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 163
    .line 164
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 165
    .line 166
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    invoke-virtual {v6}, LX/1DO;->Ays()LX/0Ci;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/HHL;->A0E:LX/0z9;

    .line 191
    .line 192
    iget-object v0, p0, LX/HHL;->A0D:LX/0j3;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v1, v5, v0}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/HHL;->A0E:LX/0z9;

    .line 209
    .line 210
    iget-object v0, p0, LX/HHL;->A0D:LX/0j3;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-static {v8}, LX/GbL;->A01(LX/1PW;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-static {v8, v1}, LX/GV5;->A10(LX/1PW;LX/6gL;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f0604f9

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v4, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0TT;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, LX/HHL;->A00()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_4
    iget-object v1, v8, LX/1PW;->A01:LX/6gL;

    .line 258
    .line 259
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 260
    .line 261
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v2, 0x1

    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    :cond_5
    const/4 v2, 0x0

    .line 275
    :cond_6
    const/4 v1, 0x2

    .line 276
    const/4 v0, 0x3

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    invoke-static {v6, v4, v1}, LX/GV5;->A0l(Landroid/view/View$OnClickListener;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;I)V

    .line 280
    .line 281
    .line 282
    :goto_3
    const/16 v1, 0x8

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0TT;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, LX/HHL;->A01:Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

    .line 292
    .line 293
    iget-object v1, p0, LX/E04;->A05:LX/781;

    .line 294
    .line 295
    iget-object v0, p0, LX/HHL;->A04:LX/0FJ;

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/IBr;->A01(LX/0FJ;LX/781;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_7
    invoke-static {v5, v4, v0}, LX/GV5;->A0l(Landroid/view/View$OnClickListener;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, p0, LX/HHL;->A0B:LX/1D1;

    .line 316
    .line 317
    iget-object v2, p0, LX/E04;->A05:LX/781;

    .line 318
    .line 319
    const/4 v0, 0x4

    .line 320
    new-instance v1, LX/Ih7;

    .line 321
    .line 322
    invoke-direct {v1, p0, v0}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 329
    .line 330
    invoke-virtual {v4, v2, v1, v0}, LX/1D1;->A07(LX/1DO;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public setTranscriptionPreviewText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/HHL;->A08:LX/0TT;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/HHL;->A08:LX/0TT;

    .line 25
    .line 26
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method
