.class public final LX/HHM;
.super LX/E04;
.source ""


# instance fields
.field public A00:Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

.field public A01:LX/Hne;

.field public A02:LX/0FJ;

.field public A03:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

.field public A04:Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

.field public A05:LX/0j2;

.field public A06:LX/0xx;

.field public A07:LX/08Y;

.field public A08:LX/1D1;

.field public final A09:LX/00s;

.field public final A0A:LX/0z9;

.field public final A0B:LX/Grr;

.field public final A0C:LX/05C;

.field public final A0D:LX/PEe;


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
    iput-object v0, p0, LX/HHM;->A07:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HHM;->A06:LX/0xx;

    .line 14
    .line 15
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HHM;->A05:LX/0j2;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HHM;->A0C:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HHM;->A02:LX/0FJ;

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
    iput-object v0, p0, LX/HHM;->A08:LX/1D1;

    .line 42
    .line 43
    const/16 v0, 0xc58

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HHM;->A09:LX/00s;

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
    iput-object v0, p0, LX/HHM;->A0B:LX/Grr;

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
    iput-object v0, p0, LX/HHM;->A0D:LX/PEe;

    .line 71
    .line 72
    iget-object v1, p0, LX/HHM;->A06:LX/0xx;

    .line 73
    .line 74
    const-string v0, "attachment-newsletter-audio-view"

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, LX/0xx;->A07(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/HHM;->A0A:LX/0z9;

    .line 81
    .line 82
    invoke-static {p0}, LX/GV3;->A1F(Landroid/widget/LinearLayout;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0e110b

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b2d35

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

    .line 99
    .line 100
    iput-object v0, p0, LX/HHM;->A00:Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

    .line 101
    .line 102
    const v0, 0x7f0b2d34

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 110
    .line 111
    iput-object v0, p0, LX/HHM;->A03:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 112
    .line 113
    const v0, 0x7f0b2d36

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 121
    .line 122
    iput-object v0, p0, LX/HHM;->A04:Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 123
    .line 124
    const v0, 0x7f080ae2

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v1, 0x7f04071c

    .line 140
    .line 141
    .line 142
    const v0, 0x7f060660

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v4, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    new-instance v5, LX/HHE;

    .line 157
    .line 158
    invoke-direct {v5, p0, v0}, LX/HHE;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LX/Ibq;

    .line 162
    .line 163
    invoke-direct {v4, p0, v0}, LX/Ibq;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, LX/HHM;->A03:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 167
    .line 168
    const-string v0, "audioPlayerView"

    .line 169
    .line 170
    if-nez v3, :cond_0

    .line 171
    .line 172
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    const/4 v0, 0x0

    .line 176
    throw v0

    .line 177
    :cond_0
    iget-object v2, p0, LX/E04;->A08:LX/0gb;

    .line 178
    .line 179
    iget-object v1, p0, LX/HHM;->A09:LX/00s;

    .line 180
    .line 181
    new-instance v0, LX/IIo;

    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, LX/IIo;-><init>(LX/00s;LX/0gb;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;LX/IuN;LX/IIk;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/IIo;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/HHM;->A0B:LX/Grr;

    .line 190
    .line 191
    iget-object v0, p0, LX/HHM;->A04:Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 192
    .line 193
    const-string v2, "newsletterAudioProfileAvatarView"

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/Grr;->A00(Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)LX/Hne;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/HHM;->A01:LX/Hne;

    .line 202
    .line 203
    iget-object v1, p0, LX/HHM;->A04:Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 204
    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    const/16 v0, 0x2b

    .line 208
    .line 209
    invoke-static {p0, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0
.end method

.method private final A00()V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/IQx;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, LX/IQx;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/IQy;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/IQy;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/HHM;->A03:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 12
    .line 13
    const-string v0, "audioPlayerView"

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v4, LX/H05;

    .line 23
    .line 24
    invoke-direct {v4, v2, v1, v6, p0}, LX/H05;-><init>(LX/Ivb;LX/Ivc;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;LX/HHM;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/E04;->A05:LX/781;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v1, LX/IR3;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LX/IR3;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/HHM;->A02:LX/0FJ;

    .line 36
    .line 37
    iget-object v5, p0, LX/E04;->A08:LX/0gb;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, LX/IBr;->A02(LX/Ivd;LX/0FJ;LX/781;LX/IzZ;LX/0gb;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final A01(LX/HHM;I)V
    .locals 4

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const-string v3, "audioPlayerView"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "audioPlayerMetadataView"

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/HHM;->A03:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0TT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/HHM;->A00:Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/E04;->A05:LX/781;

    .line 27
    .line 28
    iget-object v0, p0, LX/HHM;->A02:LX/0FJ;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/IBr;->A01(LX/0FJ;LX/781;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, p0, LX/HHM;->A00:Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/HHM;->A02:LX/0FJ;

    .line 46
    .line 47
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/GV3;->A0s(LX/0FJ;LX/1PW;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/E04;->A07:Lcom/indianchat/media/SendMediaMessageManager;

    .line 60
    .line 61
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/HHM;->A03:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0TT;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 73
    .line 74
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/I7q;->A00(LX/1PW;Lcom/indianchat/media/SendMediaMessageManager;LX/0TT;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, LX/HHM;->A03:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0TT;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, LX/HHM;->A00()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v0, 0x0

    .line 104
    throw v0
.end method

.method private final getContactRetrieval()LX/0j3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HHM;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setUpViewBasedOnMessageState$lambda$3(LX/HHM;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HHM;->A03:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 1
    .line 2
    const-string v0, "audioPlayerView"

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
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 18
    .line 19
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6gA;->A1P(Landroid/view/View;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/784;->A00:LX/1PT;

    .line 33
    .line 34
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 35
    .line 36
    check-cast v0, LX/8G3;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/8G3;->A06:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A02(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/HHM;->A0D:LX/PEe;

    .line 1
    .line 2
    iget-object v2, p0, LX/E04;->A05:LX/781;

    .line 3
    .line 4
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/PEe;->A00(Landroid/app/Activity;LX/781;Z)LX/GWR;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GWR;->A0O(LX/781;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v4}, LX/GWR;->A0R(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v1, LX/GWR;->A1K:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LX/HHM;->A04:Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v0, "newsletterAudioProfileAvatarView"

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    sget v2, LX/GWR;->A1L:I

    .line 41
    .line 42
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 43
    .line 44
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 45
    .line 46
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 47
    .line 48
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 49
    .line 50
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, LX/HHM;->A00()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public A03()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/E04;->A05:LX/781;

    .line 1
    .line 2
    iget-object v3, p0, LX/HHM;->A03:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 3
    .line 4
    const-string v0, "audioPlayerView"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_9

    .line 8
    .line 9
    iget-object v8, p0, LX/E04;->A0F:LX/129;

    .line 10
    .line 11
    iget-object v7, p0, LX/E04;->A0H:LX/129;

    .line 12
    .line 13
    iget-object v6, p0, LX/E04;->A0G:LX/129;

    .line 14
    .line 15
    iget-object v2, p0, LX/E04;->A0E:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iget-object v1, v9, LX/1PW;->A01:LX/6gL;

    .line 18
    .line 19
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v9}, LX/GbL;->A00(LX/1PW;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v3, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v8}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :goto_0
    invoke-static {p0, v2}, LX/HHM;->A01(LX/HHM;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v2, p0, LX/HHM;->A04:Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 44
    .line 45
    const-string v0, "newsletterAudioProfileAvatarView"

    .line 46
    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v1, 0x7f04071c

    .line 54
    .line 55
    .line 56
    const v0, 0x7f060660

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setupIconBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 67
    .line 68
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v2}, LX/HYL;->A00(LX/781;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 75
    .line 76
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 77
    .line 78
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 79
    .line 80
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 81
    .line 82
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v5, v5, v1, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsNewsletterAudioOrPttUi(LX/781;)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v2, v5}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v2, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v2, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 109
    .line 110
    invoke-static {v0}, LX/B9z;->A1T(LX/1DO;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    move-object v5, v8

    .line 115
    if-eqz v6, :cond_0

    .line 116
    .line 117
    move-object v5, v7

    .line 118
    :cond_0
    invoke-static {v0}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 123
    .line 124
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 125
    .line 126
    invoke-static {v0}, LX/B9z;->A0Y(LX/1Oi;)LX/0Ci;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v2, v1, LX/8Fa;->A01:LX/1Nl;

    .line 133
    .line 134
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-static {v6}, LX/25p;->A00(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    const/16 v9, 0x8

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/HHM;->A0A:LX/0z9;

    .line 152
    .line 153
    invoke-direct {p0}, LX/HHM;->getContactRetrieval()LX/0j3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v5, v0}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/HHM;->A09:LX/00s;

    .line 165
    .line 166
    invoke-static {v0, v3, p0}, LX/GV5;->A0s(LX/00s;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;LX/E04;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, LX/E04;->A05:LX/781;

    .line 170
    .line 171
    const-wide/32 v0, 0x8000

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->A01()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    invoke-static {v9}, LX/GbL;->A01(LX/1PW;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-static {v9, v1}, LX/GV5;->A10(LX/1PW;LX/6gL;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f0604f9

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v3, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v5}, LX/HHM;->A01(LX/HHM;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_4
    iget-object v1, v9, LX/1PW;->A01:LX/6gL;

    .line 219
    .line 220
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 221
    .line 222
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v1, 0x1

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    :cond_5
    const/4 v1, 0x0

    .line 236
    :cond_6
    const/4 v0, 0x2

    .line 237
    const/4 v2, 0x3

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-static {v7, v3, v0}, LX/GV5;->A0l(Landroid/view/View$OnClickListener;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    invoke-static {v6, v3, v2}, LX/GV5;->A0l(Landroid/view/View$OnClickListener;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0}, LX/HHM;->A01(LX/HHM;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_8
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, LX/HHM;->A08:LX/1D1;

    .line 259
    .line 260
    iget-object v2, p0, LX/E04;->A05:LX/781;

    .line 261
    .line 262
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    new-instance v1, LX/Ih7;

    .line 267
    .line 268
    invoke-direct {v1, p0, v0}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 272
    .line 273
    invoke-virtual {v3, v2, v1, v0}, LX/1D1;->A07(LX/1DO;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4
.end method
