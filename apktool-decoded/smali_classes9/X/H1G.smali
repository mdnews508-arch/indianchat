.class public LX/H1G;
.super LX/GZm;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:LX/0Xr;

.field public final A04:LX/05C;

.field public final A05:LX/PEe;

.field public final A06:LX/00l;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/0gb;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/781;LX/2AJ;LX/PEe;LX/0gb;)V
    .locals 14

    .line 0
    move-object/from16 v1, p6

    .line 1
    .line 2
    move-object/from16 v10, p7

    .line 3
    .line 4
    invoke-static {v1, v10}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, LX/GZm;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/H1G;->A05:LX/PEe;

    .line 25
    .line 26
    iput-object v10, p0, LX/H1G;->A0A:LX/0gb;

    .line 27
    .line 28
    const-wide/high16 v0, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide v0, p0, LX/H1G;->A00:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/H1G;->A01:J

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/H1G;->A04:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0xe44

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/H1G;->A08:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0xc58

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/H1G;->A09:LX/05C;

    .line 55
    .line 56
    const v0, 0x7f0b1c8a

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/H1G;->A0E:Landroid/view/View;

    .line 64
    .line 65
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-static {v2, p0, v1}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/H1G;->A0B:LX/00l;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {v2, p0, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/H1G;->A0D:LX/00l;

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    invoke-static {v2, p0, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/H1G;->A06:LX/00l;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-static {v2, p0, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/H1G;->A0C:LX/00l;

    .line 98
    .line 99
    const/16 v0, 0x1f

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/H1G;->A07:Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-instance v13, LX/HHE;

    .line 109
    .line 110
    invoke-direct {v13, p0, v0}, LX/HHE;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v12, LX/Ibq;

    .line 114
    .line 115
    invoke-direct {v12, p0, v0}, LX/Ibq;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {p0, v1}, LX/Ihz;->A01(Ljava/lang/Object;I)LX/00t;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v8, LX/IIo;

    .line 127
    .line 128
    invoke-direct/range {v8 .. v13}, LX/IIo;-><init>(LX/00s;LX/0gb;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;LX/IuN;LX/IIk;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v8}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/IIo;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, LX/H1G;->A0G()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LX/H1G;->getPttSavedPlaybackPositionController()LX/Iz9;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, LX/Iz9;->Aut(J)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ltz v1, :cond_0

    .line 168
    .line 169
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 174
    .line 175
    .line 176
    :cond_0
    return-void
.end method

.method public static final synthetic A0F(LX/H1G;)Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A0G()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/H1G;->getFMessage()LX/781;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-direct {p0, v7}, LX/H1G;->setContentDescription(LX/781;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/H1G;->A06:LX/00l;

    .line 12
    .line 13
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GZm;->A09:LX/GWC;

    .line 22
    .line 23
    iget-object v0, v0, LX/GWC;->A04:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {v7}, LX/1PW;->AmP()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-eqz v10, :cond_c

    .line 36
    .line 37
    invoke-static {p0}, LX/GZV;->A13(LX/GZm;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-wide v2, p0, LX/H1G;->A00:J

    .line 42
    .line 43
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 44
    .line 45
    cmp-long v8, v2, v0

    .line 46
    .line 47
    if-nez v8, :cond_b

    .line 48
    .line 49
    iget-boolean v0, p0, LX/H1G;->A02:Z

    .line 50
    .line 51
    if-ne v0, v9, :cond_b

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-static {p0}, LX/GZV;->A14(LX/GZm;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, LX/H1G;->getConversationRowAudioPreview()Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, LX/GZV;->A0q:LX/0FJ;

    .line 73
    .line 74
    invoke-static {v2, v7}, LX/GV3;->A0s(LX/0FJ;LX/1PW;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {v1, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/GZm;->A0B:LX/129;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v7}, LX/GV3;->A0s(LX/0FJ;LX/1PW;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, LX/H1G;->setDuration(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0}, LX/GbA;->A28()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v7}, LX/GZm;->A31(LX/1DO;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v7}, LX/GZV;->A0t(LX/GbA;LX/1DO;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-static {p0}, LX/GZV;->A13(LX/GZm;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    instance-of v0, p0, LX/H0G;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7}, LX/1PW;->Amd()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-wide v2, p0, LX/H1G;->A01:J

    .line 148
    .line 149
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 150
    .line 151
    cmp-long v8, v2, v0

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 156
    .line 157
    iput-wide v0, p0, LX/H1G;->A01:J

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    new-instance v1, LX/IhX;

    .line 161
    .line 162
    invoke-direct {v1, v6, v0}, LX/IhX;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/IJH;

    .line 166
    .line 167
    invoke-direct {v0, p0, v7, v4}, LX/IJH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v7, v1}, LX/GbA;->ABW(LX/0JJ;LX/1DO;Ljava/util/concurrent/Callable;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_3
    invoke-virtual {v7}, LX/1PW;->Amd()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_4
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {v2, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, LX/H1G;->A0H(LX/H1G;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/H1G;->A07:Landroid/view/View$OnClickListener;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v7}, LX/GZV;->A0v(LX/GZm;LX/1DO;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-virtual {v7}, LX/1PW;->Amd()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    invoke-virtual {v7}, LX/1PW;->Amd()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    invoke-virtual {v6}, LX/6gL;->A08()Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v7, v0}, LX/1PW;->COk(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-direct {p0}, LX/H1G;->getConversationRowAudioPreview()Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, p0, LX/GZV;->A0q:LX/0FJ;

    .line 272
    .line 273
    invoke-static {v2, v7}, LX/GV3;->A0s(LX/0FJ;LX/1PW;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, LX/6iF;->A00(LX/1PW;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-virtual {v1, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p0, LX/GZm;->A0D:LX/129;

    .line 299
    .line 300
    :goto_5
    invoke-virtual {v1, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, LX/1PW;->AmP()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-virtual {v7}, LX/1PW;->AmP()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v2, v0}, LX/GV3;->A0r(LX/0FJ;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_9
    const/4 v0, 0x3

    .line 320
    invoke-virtual {v1, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p0}, LX/GZm;->getDownloadOnClickListener()LX/129;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_5

    .line 332
    :cond_a
    invoke-static {v2, v7}, LX/GV3;->A0s(LX/0FJ;LX/1PW;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_b
    iget-wide v0, v7, LX/1DO;->A0j:J

    .line 339
    .line 340
    iput-wide v0, p0, LX/H1G;->A00:J

    .line 341
    .line 342
    iput-boolean v9, p0, LX/H1G;->A02:Z

    .line 343
    .line 344
    const/4 v0, 0x5

    .line 345
    new-instance v2, LX/IhX;

    .line 346
    .line 347
    invoke-direct {v2, v6, v0}, LX/IhX;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    new-instance v0, LX/IJH;

    .line 352
    .line 353
    invoke-direct {v0, p0, v7, v1}, LX/IJH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, v7, v2}, LX/GbA;->ABW(LX/0JJ;LX/1DO;Ljava/util/concurrent/Callable;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_c
    invoke-virtual {v6}, LX/6gL;->A08()Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/O5U;->A00(Ljava/io/File;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v7, v0}, LX/1PW;->COf(I)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0
.end method

.method public static final A0H(LX/H1G;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/H1G;->getFMessage()LX/781;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v1, p0, LX/H1G;->A0A:LX/0gb;

    .line 6
    .line 7
    invoke-virtual {v1, v4}, LX/0gb;->A0D(LX/1DO;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v4}, LX/H1G;->A0L(LX/781;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v1}, LX/0gb;->A02()LX/GWR;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v6, LX/GWR;->A1K:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, v4}, LX/H1G;->A0L(LX/781;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v6}, LX/GWR;->A0K()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/IZT;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/IZT;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v6, LX/GWR;->A0U:LX/IwJ;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    new-instance v2, LX/IQx;

    .line 52
    .line 53
    invoke-direct {v2, v5, p0}, LX/IQx;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/IQy;

    .line 57
    .line 58
    invoke-direct {v3, v5, p0}, LX/IQy;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v5}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v5}, LX/H1G;->getConversationRowAudioPreview()Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/H05;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, LX/H05;-><init>(Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/Ivb;LX/Ivc;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v6, LX/GWR;->A0T:LX/IzZ;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v4}, LX/1PW;->AmP()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    long-to-int v0, v1

    .line 101
    invoke-virtual {v3, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v6}, LX/GWR;->A0K()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/GZV;->A0q:LX/0FJ;

    .line 116
    .line 117
    invoke-virtual {v6}, LX/GWR;->A0K()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    div-int/lit16 v0, v0, 0x3e8

    .line 122
    .line 123
    invoke-static {p0, v1, v0}, LX/GZV;->A0r(LX/H1G;LX/0FJ;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, LX/H1G;->getConversationRowAudioPreview()Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02()V

    .line 133
    .line 134
    .line 135
    goto :goto_0
.end method

.method public static final A0I(LX/H1G;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0b2860

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, LX/0TT;->A05(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "ConversationRowAudio/showOverlay/"

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final A0J(LX/H1G;[B)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H1G;->getConversationRowAudioPreview()Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/indianchat/conversation/ui/conversationrow/WaveformVisualizerView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "visualizerView"

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iput-object p1, v0, Lcom/indianchat/conversation/ui/conversationrow/WaveformVisualizerView;->A00:[B

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static final A0K(LX/H1G;[B)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H1G;->getConversationRowAudioPreview()Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/indianchat/conversation/ui/conversationrow/WaveformVisualizerView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "visualizerView"

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iput-object p1, v0, Lcom/indianchat/conversation/ui/conversationrow/WaveformVisualizerView;->A00:[B

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final A0L(LX/781;)V
    .locals 4

    .line 0
    sget-object v1, LX/GWR;->A1N:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 1
    .line 2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, LX/1PW;->AmP()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit16 v0, v0, 0x3e8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    int-to-long v0, v3

    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/GZV;->A0q:LX/0FJ;

    .line 48
    .line 49
    invoke-virtual {p1}, LX/1PW;->AmP()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p0, v1, v0}, LX/GZV;->A0r(LX/H1G;LX/0FJ;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LX/H1G;->getConversationRowAudioPreview()Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_0
.end method

.method private final getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1G;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAudioRootLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1G;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getConversationRowAudioPreview()Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1G;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDescriptionView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1G;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getOutOfChatPlaybackHelper()LX/GVI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1G;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GVI;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setContentDescription(LX/781;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/H1G;->A0E:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v11, p0, LX/GbA;->A11:LX/089;

    .line 7
    .line 8
    invoke-static {v11}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/GbA;->A2H:LX/0j3;

    .line 12
    .line 13
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, LX/GbA;->A2K:LX/0my;

    .line 17
    .line 18
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v10, p0, LX/GZV;->A0q:LX/0FJ;

    .line 22
    .line 23
    invoke-static {v10}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/H1G;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    move-object v12, p1

    .line 33
    invoke-static/range {v6 .. v12}, LX/Hzg;->A01(Landroid/content/Context;LX/0j3;LX/0my;LX/07r;LX/0FJ;LX/089;LX/781;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/GZV;->A0o:LX/0FZ;

    .line 44
    .line 45
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 46
    .line 47
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/EXL;

    .line 54
    .line 55
    iget-object v0, p0, LX/GbA;->A0S:LX/00s;

    .line 56
    .line 57
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0n8;

    .line 62
    .line 63
    iget-object v0, p0, LX/GbA;->A0V:LX/00s;

    .line 64
    .line 65
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/8Y1;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-static {v1, v3}, LX/Fc9;->A0A(LX/0n8;LX/EXL;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v10, v11, p1}, LX/GV4;->A0b(LX/0FJ;LX/089;LX/1DO;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v6, v1, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v10, p1, v2}, LX/Fc9;->A05(LX/0FJ;LX/1DO;LX/8Y1;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v0, -0x1

    .line 108
    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, " "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", "

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public A1m()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZV;->A0g(LX/GZV;)LX/6iS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/H1G;->getFMessage()LX/781;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/6iS;->A01(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/GZV;->A1i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public A1n()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A20()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/GbA;->A2g()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/H1G;->getAudioRootLayout()Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/GbA;->A1I(LX/GbA;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H1G;->A0G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A28()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/H1G;->getAudioPlayerView()Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0TT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/H1G;->getFMessage()LX/781;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/GZm;->A2p(LX/1PW;LX/0TT;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2A()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/H1G;->getOutOfChatPlaybackHelper()LX/GVI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/H1G;->A0E:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, LX/GVI;->A0B(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/GZm;->getWaPermissionsHelperProperty()LX/0V3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/AHF;->A0R(Landroid/content/Context;LX/0V3;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/H1G;->getFMessage()LX/781;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v3, LX/1DO;->A0i:LX/1Oi;

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ConversationRowAudio/viewMessage/"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/H1G;->A04:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x5bed

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/H1G;->A03:LX/0Xr;

    .line 61
    .line 62
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v0, 0x1c

    .line 67
    .line 68
    invoke-static {v3, p0, v5, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, p0, LX/GaV;->A02:LX/0YX;

    .line 73
    .line 74
    iget-object v2, p0, LX/GaV;->A00:LX/01y;

    .line 75
    .line 76
    const/16 v1, 0x1d

    .line 77
    .line 78
    new-instance v0, LX/IrD;

    .line 79
    .line 80
    invoke-direct {v0, v5, v4, v1}, LX/IrD;-><init>(LX/0Xd;LX/09l;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/H1G;->A03:LX/0Xr;

    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0, v3}, LX/H1G;->A38(LX/781;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0, v3}, LX/H1G;->A37(LX/781;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/H1G;->getFMessage()LX/781;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LX/GZV;->A13(LX/GZm;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/H1G;->A0H(LX/H1G;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, LX/GZV;->A0v(LX/GZm;LX/1DO;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, LX/H1G;->A0G()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A37(LX/781;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/H1G;->A05:LX/PEe;

    .line 5
    .line 6
    invoke-static {p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1, v3}, LX/PEe;->A00(Landroid/app/Activity;LX/781;Z)LX/GWR;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, LX/GWR;->A0O(LX/781;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/IZT;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, LX/IZT;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/GWR;->A0U:LX/IwJ;

    .line 23
    .line 24
    iget v1, p1, LX/1DO;->A0h:I

    .line 25
    .line 26
    const/16 v0, 0x52

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0}, LX/GWR;->A0R(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, LX/GbA;->A25()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2, v3}, LX/GWR;->A0R(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final A38(LX/781;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/H1G;->getAbProps()LX/07r;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LX/IR4;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, LX/IR4;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GZV;->A0b:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v5, LX/7wa;

    .line 27
    .line 28
    iget-object v6, p0, LX/GbA;->A2b:LX/0JT;

    .line 29
    .line 30
    iget-object v4, p0, LX/GbA;->A17:LX/1CZ;

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, LX/IBr;->A04(Landroid/content/Context;LX/ItV;LX/781;LX/1CZ;LX/7wa;LX/0JT;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1G;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e051a

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e051c

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H1G;->getFMessage()LX/781;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1PW;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/H1G;->getFMessage()LX/781;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/781;
    .locals 2

    .line 536870912
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageAudio"

    .line 536870917
    .line 536870918
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    check-cast v1, LX/781;

    .line 536870922
    .line 536870923
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e051a

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e051c

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/H1G;->getFMessage()LX/781;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/GZV;->A0T(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e051b

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e051e

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final getPlaybackOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1G;->A07:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPttSavedPlaybackPositionController()LX/Iz9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1G;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iz9;

    .line 7
    .line 8
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GZm;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H1G;->A03:LX/0Xr;

    .line 4
    .line 5
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H1G;->A03:LX/0Xr;

    .line 10
    .line 11
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H1G;->getConversationRowAudioPreview()Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/781;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZm;->setFMessage(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
