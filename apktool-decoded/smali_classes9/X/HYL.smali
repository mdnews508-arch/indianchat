.class public abstract LX/HYL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/781;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v5, p0, LX/1DO;->A0i:LX/1Oi;

    .line 12
    .line 13
    iget-boolean v4, v5, LX/1Oi;->A02:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1DO;->B0y()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne v7, v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, LX/1DO;->A0V()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_0
    :goto_0
    const v3, 0x7f040940

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0607a2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v6, v3, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v3, v0

    .line 42
    :goto_1
    invoke-virtual {p2, v3}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconColorTint(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/1PW;->A01:LX/6gL;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p0, LX/1DO;->A0Y:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v0, v5, LX/1Oi;->A00:LX/0Ci;

    .line 63
    .line 64
    invoke-static {v0}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :cond_3
    iget-boolean v0, v3, LX/6gL;->A17:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-boolean v0, v3, LX/6gL;->A0q:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    const v1, 0x7f040941

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0607a3

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const v1, 0x7f040065

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0600c8

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/16 v0, 0x9

    .line 108
    .line 109
    if-eq v7, v0, :cond_0

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    const v3, 0x7f0409e2

    .line 114
    .line 115
    .line 116
    const v1, 0x7f0607a1

    .line 117
    .line 118
    .line 119
    if-ne v7, v0, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string v0, "mediaDataV2 must be set"

    .line 123
    .line 124
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method
