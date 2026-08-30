.class public abstract LX/IBr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0FJ;LX/781;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/GbL;->A00(LX/1PW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/GbL;->A01(LX/1PW;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/IBr;->A01(LX/0FJ;LX/781;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, LX/1PW;->AmP()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, LX/GV3;->A0r(LX/0FJ;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static A01(LX/0FJ;LX/781;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1PW;->AmP()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1PW;->AmP()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/GV3;->A0r(LX/0FJ;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0, p1}, LX/GV3;->A0s(LX/0FJ;LX/1PW;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A02(LX/Ivd;LX/0FJ;LX/781;LX/IzZ;LX/0gb;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;)V
    .locals 3

    .line 0
    invoke-virtual {p4, p2}, LX/0gb;->A0D(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p4}, LX/0gb;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p4}, LX/0gb;->A02()LX/GWR;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/GWR;->A0T()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, p2, p5}, LX/IBr;->A03(LX/Ivd;LX/0FJ;LX/781;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, LX/GWR;->A0K()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {p5, v0, v1}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v2, LX/GWR;->A0T:LX/IzZ;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p5, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/GWR;->A0K()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit16 v0, v0, 0x3e8

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/GV3;->A0r(LX/0FJ;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, v0, v1}, LX/Ivd;->Btx(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1, p2, p5}, LX/IBr;->A03(LX/Ivd;LX/0FJ;LX/781;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static A03(LX/Ivd;LX/0FJ;LX/781;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;)V
    .locals 4

    .line 0
    sget-object v1, LX/GWR;->A1N:Lcom/indianchat/infra/caches/util/LRUCache;

    .line 1
    .line 2
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v1}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, LX/1PW;->AmP()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit16 v0, v0, 0x3e8

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_0
    invoke-virtual {p3, v1}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    int-to-long v0, v3

    .line 37
    :goto_1
    invoke-virtual {p3, v0, v1}, Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LX/1PW;->AmP()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, LX/GV3;->A0r(LX/0FJ;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p0, v0, v1}, LX/Ivd;->Btx(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0
.end method

.method public static A04(Landroid/content/Context;LX/ItV;LX/781;LX/1CZ;LX/7wa;LX/0JT;)Z
    .locals 5

    .line 0
    iget-object v4, p2, LX/1PW;->A01:LX/6gL;

    .line 1
    .line 2
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v4, LX/6gL;->A17:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v2, v1, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_5

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget v0, v4, LX/6gL;->A0C:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v4, LX/6gL;->A0q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, LX/6gL;->A08()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v4, LX/6gL;->A11:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    const/4 v2, 0x2

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v4}, LX/6gL;->A0B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const v0, 0x7f121af7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, v0, v1}, LX/0JT;->A07(II)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_5
    invoke-virtual {v4}, LX/6gL;->A08()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    :cond_6
    const/4 v2, 0x1

    .line 99
    invoke-static {p3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p2, LX/1PW;->A01:LX/6gL;

    .line 103
    .line 104
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 105
    .line 106
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iput-boolean v2, v1, LX/6gL;->A14:Z

    .line 113
    .line 114
    invoke-static {p2}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p3, v1, v0}, LX/1CZ;->A0O(LX/8r6;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x2a

    .line 124
    .line 125
    invoke-static {p5, p1, v0}, LX/Ih9;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return v3

    .line 129
    :cond_8
    const-class v0, LX/0I0;

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0I0;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p4, v0}, LX/7wa;->A02(LX/0I0;)V

    .line 140
    .line 141
    .line 142
    return v3
.end method
