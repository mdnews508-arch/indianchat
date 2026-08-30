.class public LX/HHK;
.super LX/E04;
.source ""


# instance fields
.field public A00:Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

.field public A01:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

.field public final A02:LX/00s;

.field public final A03:LX/0FJ;

.field public final A04:LX/PEe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/E04;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HHK;->A03:LX/0FJ;

    .line 8
    .line 9
    const/16 v0, 0xc5a

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/PEe;

    .line 16
    .line 17
    iput-object v0, p0, LX/HHK;->A04:LX/PEe;

    .line 18
    .line 19
    const/16 v0, 0xc58

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HHK;->A02:LX/00s;

    .line 26
    .line 27
    invoke-static {p0}, LX/GV3;->A1F(Landroid/widget/LinearLayout;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0e110a

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b2d33

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 44
    .line 45
    iput-object v0, p0, LX/HHK;->A00:Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 46
    .line 47
    const v0, 0x7f0b2d32

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 55
    .line 56
    iput-object v0, p0, LX/HHK;->A01:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 57
    .line 58
    const v0, 0x7f080ae2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f04071c

    .line 74
    .line 75
    .line 76
    const v0, 0x7f060660

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    new-instance v5, LX/HHE;

    .line 91
    .line 92
    invoke-direct {v5, p0, v0}, LX/HHE;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LX/Ibq;

    .line 96
    .line 97
    invoke-direct {v4, p0, v0}, LX/Ibq;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LX/HHK;->A01:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 101
    .line 102
    iget-object v2, p0, LX/E04;->A08:LX/0gb;

    .line 103
    .line 104
    iget-object v1, p0, LX/HHK;->A02:LX/00s;

    .line 105
    .line 106
    new-instance v0, LX/IIo;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v5}, LX/IIo;-><init>(LX/00s;LX/0gb;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;LX/IuN;LX/IIk;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/IIo;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private A00()V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    iget-object v10, p0, LX/E04;->A05:LX/781;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    new-instance v3, LX/IQx;

    .line 5
    .line 6
    invoke-direct {v3, p0, v8}, LX/IQx;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/IQy;

    .line 10
    .line 11
    invoke-direct {v4, p0, v8}, LX/IQy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/HHK;->A01:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 15
    .line 16
    iget-object v2, p0, LX/HHK;->A00:Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 17
    .line 18
    new-instance v1, LX/H05;

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    invoke-direct/range {v1 .. v8}, LX/H05;-><init>(Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/Ivb;LX/Ivc;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v8, LX/IR3;

    .line 26
    .line 27
    invoke-direct {v8, p0, v0}, LX/IR3;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v9, p0, LX/HHK;->A03:LX/0FJ;

    .line 31
    .line 32
    iget-object v12, p0, LX/E04;->A08:LX/0gb;

    .line 33
    .line 34
    move-object v11, v1

    .line 35
    move-object v13, v5

    .line 36
    invoke-static/range {v8 .. v13}, LX/IBr;->A02(LX/Ivd;LX/0FJ;LX/781;LX/IzZ;LX/0gb;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HHK;->A04:LX/PEe;

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
    move-result-object v2

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/IZT;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/IZT;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/GWR;->A0U:LX/IwJ;

    .line 20
    .line 21
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/GWR;->A0O(LX/781;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, LX/GWR;->A0R(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/HHK;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A03()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/E04;->A05:LX/781;

    .line 1
    .line 2
    iget-object v3, p0, LX/HHK;->A01:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

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
    iget-object v4, p0, LX/E04;->A0E:Landroid/view/View$OnClickListener;

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
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v3, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v7}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_0
    invoke-virtual {p0, v1}, LX/HHK;->A04(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, LX/HHK;->A02:LX/00s;

    .line 39
    .line 40
    invoke-static {v0, v3, p0}, LX/GV5;->A0s(LX/00s;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;LX/E04;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v8}, LX/GbL;->A01(LX/1PW;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v8, v1}, LX/GV5;->A10(LX/1PW;LX/6gL;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0604f9

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0, v2}, LX/HHK;->A04(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, v8, LX/1PW;->A01:LX/6gL;

    .line 75
    .line 76
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :cond_3
    const/4 v1, 0x2

    .line 93
    const/4 v2, 0x3

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v6, v3, v1}, LX/GV5;->A0l(Landroid/view/View$OnClickListener;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v5, v3, v2}, LX/GV5;->A0l(Landroid/view/View$OnClickListener;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
.end method

.method public synthetic A04(I)V
    .locals 3

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/HHK;->A01:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0TT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/HHK;->A00:Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/E04;->A05:LX/781;

    .line 22
    .line 23
    iget-object v0, p0, LX/HHK;->A03:LX/0FJ;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/IBr;->A01(LX/0FJ;LX/781;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, LX/HHK;->A00:Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/HHK;->A03:LX/0FJ;

    .line 39
    .line 40
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/GV3;->A0s(LX/0FJ;LX/1PW;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/E04;->A07:Lcom/indianchat/media/SendMediaMessageManager;

    .line 50
    .line 51
    iget-object v0, p0, LX/HHK;->A01:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0TT;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/E04;->A05:LX/781;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/I7q;->A00(LX/1PW;Lcom/indianchat/media/SendMediaMessageManager;LX/0TT;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, LX/HHK;->A01:Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/0TT;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, LX/HHK;->A00()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
