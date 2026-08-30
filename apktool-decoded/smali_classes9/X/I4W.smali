.class public final LX/I4W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/07r;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2ef

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xb65

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0WV;->A0P(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x15d5

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0WV;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    xor-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    invoke-static {v1}, LX/0WV;->A0Q(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/0WV;->A00:Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/07r;LX/Gbe;Ljava/io/File;I)LX/HzF;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x356

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0CY;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p1

    .line 17
    move-object v7, p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, LX/I4W;->A00(LX/07r;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    :goto_0
    const-string v1, ".opus"

    .line 27
    .line 28
    move/from16 v9, p5

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-static {p4}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-static {v1, v0}, LX/GV3;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "AudioPlayer/create FbHeroAudioPlayer"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v8, p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v4, LX/HBF;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v10}, LX/HBF;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/07r;LX/Gbe;IZ)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "heroSettingProvider required for hero"

    .line 66
    .line 67
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {p4}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/GV4;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "AudioPlayer/create Android player"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v4, LX/HBE;

    .line 89
    .line 90
    invoke-direct {v4, v0, v9}, LX/HBE;-><init>(Landroid/os/Looper;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, LX/HBE;->A01:Landroid/media/MediaPlayer;

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_3
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 106
    .line 107
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "AudioPlayer/create exoplayer enabled:"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " Build.MANUFACTURER:"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " Build.DEVICE:"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " SDK_INT:"

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    const/16 v0, 0x6038

    .line 145
    .line 146
    invoke-virtual {p2, v0}, LX/00D;->A0w(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    :cond_5
    new-instance v1, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    sget-object v0, LX/HbK;->A09:LX/09O;

    .line 162
    .line 163
    invoke-static {p2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    :cond_6
    new-instance v4, LX/HBG;

    .line 171
    .line 172
    invoke-direct {v4, v1, p4, v9, v2}, LX/HBG;-><init>(Lcom/indianchat/infra/media/audioRecording/OpusPlayerConfig;Ljava/io/File;IZ)V

    .line 173
    .line 174
    .line 175
    return-object v4
.end method

.method public final A02(Ljava/io/File;)LX/HzF;
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v4, p1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/I4W;->A01(Landroid/content/Context;LX/07r;LX/Gbe;Ljava/io/File;I)LX/HzF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
