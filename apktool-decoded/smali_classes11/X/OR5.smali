.class public LX/OR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izu;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/O85;


# direct methods
.method public constructor <init>(LX/O85;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OR5;->A01:LX/O85;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/OAT;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Oer;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/OAT;->A00(LX/OAT;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final A01(LX/O0a;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 1
    .line 2
    iget-object v5, v0, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/MKy;->enable_prioritize_codec_fallback_recovery:Z

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, LX/O0a;->A01:LX/N8L;

    .line 12
    .line 13
    sget-object v0, LX/N8L;->A0G:LX/N8L;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, LX/O0a;->A00:LX/N8M;

    .line 18
    .line 19
    sget-object v0, LX/N8M;->A0m:LX/N8M;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, LX/O0a;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "Invalid to call at Released state"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v6, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 37
    .line 38
    iget-wide v0, v0, LX/MKy;->dav1d_invalid_surface_recovery_action:J

    .line 39
    .line 40
    long-to-int v7, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v3, v4

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    aget-object v1, v4, v2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-eq v0, v7, :cond_3

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    const/4 v0, 0x4

    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    const/4 v0, 0x3

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/4 v0, 0x2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    iget-object v4, p1, LX/O0a;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "invalid native window size"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v4, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 94
    .line 95
    iget-object v2, v0, LX/MKy;->video_issue_detected_av1_recovery_error_list:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-array v1, v6, [Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, ":"

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v0, v1, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :cond_4
    iget-object v5, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 125
    .line 126
    iget-wide v1, v5, LX/MKy;->large_frame_drop_video_issue_threshold:J

    .line 127
    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    cmp-long v0, v1, v3

    .line 131
    .line 132
    if-lez v0, :cond_7

    .line 133
    .line 134
    iget-object v1, p1, LX/O0a;->A00:LX/N8M;

    .line 135
    .line 136
    sget-object v0, LX/N8M;->A0u:LX/N8M;

    .line 137
    .line 138
    if-ne v1, v0, :cond_7

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_6

    .line 160
    .line 161
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v1, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    iget-boolean v0, v5, LX/MKy;->enable_av1_sw_drop_rate_fallback:Z

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v1, p1, LX/O0a;->A00:LX/N8M;

    .line 176
    .line 177
    sget-object v0, LX/N8M;->A08:LX/N8M;

    .line 178
    .line 179
    if-ne v1, v0, :cond_8

    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget-wide v1, v5, LX/MKy;->dav1d_frame_drop_recovery_action:J

    .line 183
    .line 184
    cmp-long v0, v1, v3

    .line 185
    .line 186
    if-lez v0, :cond_0

    .line 187
    .line 188
    sget-object v0, LX/N8M;->A0P:LX/N8M;

    .line 189
    .line 190
    return-void

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized BY0(I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/OR5;->A01:LX/O85;

    .line 2
    .line 3
    iget-wide v2, v4, LX/O85;->A0w:J

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, v4, LX/O85;->A0w:J

    .line 8
    .line 9
    iget v0, v4, LX/O85;->A0v:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, v4, LX/O85;->A0v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public BY3(LX/Ocm;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BZ7(Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BcS(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 5
    .line 6
    iget-object v1, v0, LX/O85;->A0x:LX/OAT;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/OR5;->A00(LX/OAT;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BcT(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Bek(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 5
    .line 6
    iget-object v3, v0, LX/O85;->A0R:LX/He5;

    .line 7
    .line 8
    iget-object v0, v3, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    new-instance v0, LX/Igv;

    .line 15
    .line 16
    invoke-direct {v0, p1, v3, v1}, LX/Igv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BfA(JLjava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/OR5;->A01:LX/O85;

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    iget-object v0, v2, LX/O85;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    long-to-int v0, p1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/O85;->A09:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    iget-object v0, v2, LX/O85;->A0R:LX/He5;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0K:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0K:Z

    .line 32
    .line 33
    iget-object v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0A:LX/HmV;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, LX/HmV;->A00(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v2, LX/O85;->A0x:LX/OAT;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/OR5;->A00(LX/OAT;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, v2, LX/O85;->A0m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    long-to-int v0, p1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/O85;->A08:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0
.end method

.method public Bgv(LX/Ocm;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Ocm;->mimeType:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "video"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 17
    .line 18
    iget-object v0, v0, LX/O85;->A0l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/Ocm;->mimeType:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "audio"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 36
    .line 37
    iget-object v0, v0, LX/O85;->A0k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 43
    .line 44
    iget-object v2, v0, LX/O85;->A0x:LX/OAT;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x24

    .line 49
    .line 50
    new-instance v0, LX/Of8;

    .line 51
    .line 52
    invoke-direct {v0, v2, p1, p3, v1}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/OAT;->A00(LX/OAT;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public BhG(LX/NQ5;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/OR5;->A01:LX/O85;

    .line 1
    .line 2
    const-string v5, "GrootPlayer"

    .line 3
    .line 4
    iget-object v0, v4, LX/O85;->A06:LX/Ny8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v3, "null"

    .line 17
    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "GLFB NDK cover park SKIPPED (video="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", supported="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", alreadyPresented="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ") \u2014 dispatching onDrawnToSurface immediately"

    .line 48
    .line 49
    invoke-static {v1, v0, v5}, LX/MJp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/OR5;->A00:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v3, LX/N8L;->A0M:LX/N8L;

    .line 57
    .line 58
    sget-object v2, LX/N8M;->A0l:LX/N8M;

    .line 59
    .line 60
    const-string v1, "onVideoSizeChanged was never called before onDrawnToSurface"

    .line 61
    .line 62
    new-instance v0, LX/O0a;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v1}, LX/O0a;-><init>(LX/N8M;LX/N8L;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/OR5;->C8j(LX/O0a;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, v4, LX/O85;->A0R:LX/He5;

    .line 71
    .line 72
    iget-object v0, v2, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/MJo;->A1E(LX/0JT;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/O85;->A0x:LX/OAT;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/OR5;->A00(LX/OAT;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public Big(LX/O0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 9
    .line 10
    iget-object v2, v0, LX/O85;->A0x:LX/OAT;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    new-instance v0, LX/Of9;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, v1}, LX/Of9;-><init>(LX/OAT;LX/O0a;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/OAT;->A00(LX/OAT;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Bkn()V
    .locals 3

    .line 0
    sget-object v2, LX/O85;->A10:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/OR5;->A01:LX/O85;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/Oer;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bky(Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 5
    .line 6
    iget-object v2, v0, LX/O85;->A0R:LX/He5;

    .line 7
    .line 8
    iget-object v0, v2, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 11
    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/Of4;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Bm6([BLjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BmM(LX/NrI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bmp(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BnU(Ljava/lang/String;JJJJ)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 5
    .line 6
    iget-object v1, v0, LX/O85;->A0x:LX/OAT;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/OR5;->A00(LX/OAT;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Bnx(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 1
    .line 2
    iget-object v1, v0, LX/O85;->A0x:LX/OAT;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/OR5;->A00(LX/OAT;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Bny([BLjava/lang/String;JJ)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "urn:fb:metadata"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, LX/OR5;->A01:LX/O85;

    .line 18
    .line 19
    iget-object v0, v3, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDeduplicateImfEmsgAtPlayer:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, v3, LX/O85;->A0U:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/util/LruCache;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x3e8

    .line 58
    .line 59
    new-instance v0, Landroid/util/LruCache;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/util/LruCache;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, v3, LX/O85;->A0T:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v0, LX/NQ2;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/NQ2;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public BqU(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BrG([BJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BrI([B)V
    .locals 0

    .line 0
    return-void
.end method

.method public BtH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 1
    .line 2
    iget-object v1, v0, LX/O85;->A0x:LX/OAT;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/OR5;->A00(LX/OAT;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Bto()V
    .locals 0

    .line 0
    return-void
.end method

.method public Btq(LX/Npl;LX/O0a;LX/NwD;LX/NvH;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    invoke-static {v9, v11}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x3

    .line 9
    move-object v7, p2

    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-static {p2, v0, v4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/OR5;->A01:LX/O85;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, LX/OR5;->A01(LX/O0a;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v3, LX/O85;->A0q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/O85;->A06:LX/Ny8;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/O85;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v5, v3, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    .line 38
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/MKy;->move_groot_error_state:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, LX/O85;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v3, v2}, LX/O85;->A05(LX/O85;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v3, LX/O85;->A0R:LX/He5;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "sessionId = "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, "\n"

    .line 67
    .line 68
    invoke-static {v4, v1}, LX/MJq;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "videoErrorInfo = "

    .line 73
    .line 74
    invoke-static {p2, v0, v4, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "videoErrorInfo errorCode = "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, LX/O0a;->A00:LX/N8M;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1}, LX/MJq;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "videoErrorInfo errorDomain = "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, LX/O0a;->A01:LX/N8L;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v1}, LX/MJq;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "videoErrorInfo message = "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, LX/O0a;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "WaFbHeroPlayer/onGrootPlaybackError/"

    .line 129
    .line 130
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 136
    .line 137
    const/16 v0, 0xf

    .line 138
    .line 139
    invoke-static {v1, v6, v0}, LX/MJo;->A1E(LX/0JT;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v3, LX/O85;->A0x:LX/OAT;

    .line 143
    .line 144
    if-eqz v10, :cond_2

    .line 145
    .line 146
    const/4 v12, 0x3

    .line 147
    new-instance v6, LX/Oey;

    .line 148
    .line 149
    move-object v8, p1

    .line 150
    invoke-direct/range {v6 .. v12}, LX/Oey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v6}, LX/OAT;->A00(LX/OAT;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 157
    .line 158
    iget-boolean v0, v0, LX/MKy;->move_groot_error_state:Z

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v3, LX/O85;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public Bts(LX/N63;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Btv(LX/NvH;FJ)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 5
    .line 6
    iget-object v2, v0, LX/O85;->A0x:LX/OAT;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    new-instance v0, LX/Of9;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1, v1}, LX/Of9;-><init>(LX/OAT;LX/NvH;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/OAT;->A00(LX/OAT;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Bv9(LX/NvH;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/NvH;->A00()J

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LX/O85;->A0x:LX/OAT;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/NvH;->A00()J

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/OR5;->A00(LX/OAT;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BvA()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bzv(JJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 1
    .line 2
    iget-object v1, v0, LX/O85;->A0x:LX/OAT;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/OR5;->A00(LX/OAT;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Bzw(JLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 1
    .line 2
    iget-object v1, v0, LX/O85;->A0x:LX/OAT;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/OR5;->A00(LX/OAT;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public C29(LX/NwD;LX/NvH;Ljava/lang/String;JZZ)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/OR5;->A01:LX/O85;

    .line 8
    .line 9
    iget-object v2, v3, LX/O85;->A0x:LX/OAT;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/O85;->A05:LX/OAX;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/OAX;->A0B()J

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x25

    .line 19
    .line 20
    new-instance v0, LX/Of8;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, p2, v1}, LX/Of8;-><init>(LX/OAT;LX/NwD;LX/NvH;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/OAT;->A00(LX/OAT;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v3, LX/O85;->A0R:LX/He5;

    .line 29
    .line 30
    iget-object v0, v2, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 33
    .line 34
    const/16 v0, 0x28

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/Of4;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public C3F(LX/NvH;JJZZZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/OR5;->A01:LX/O85;

    .line 5
    .line 6
    iget-object v3, v4, LX/O85;->A0R:LX/He5;

    .line 7
    .line 8
    iget-object v0, v3, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 11
    .line 12
    const/16 v1, 0x27

    .line 13
    .line 14
    new-instance v0, LX/Of4;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v4, LX/O85;->A0x:LX/OAT;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/O85;->A05:LX/OAX;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/OAX;->A0B()J

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    new-instance v0, LX/Of9;

    .line 34
    .line 35
    invoke-direct {v0, v2, p1, v1}, LX/Of9;-><init>(LX/OAT;LX/NvH;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/OAT;->A00(LX/OAT;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public C3N(LX/Npl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 5
    .line 6
    iget-object v2, v0, LX/O85;->A0R:LX/He5;

    .line 7
    .line 8
    iget-object v0, v2, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 11
    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/Of4;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C3Q(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C5S(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C62(LX/O0a;LX/Ocm;LX/Ocm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    move-object v2, p3

    .line 2
    invoke-static {p2, p3, p4}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p5, v0, p1}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 11
    .line 12
    iget-object v4, v0, LX/O85;->A0x:LX/OAT;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    new-instance v0, LX/Oey;

    .line 18
    .line 19
    move-object v5, p6

    .line 20
    invoke-direct/range {v0 .. v6}, LX/Oey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/OAT;->A00(LX/OAT;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public C7Y(LX/NwD;LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 10

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v5, p3

    .line 6
    invoke-static {p3, v0, p5}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/OR5;->A01:LX/O85;

    .line 16
    .line 17
    iget-object v2, v4, LX/O85;->A0x:LX/OAT;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x23

    .line 25
    .line 26
    new-instance v0, LX/Of8;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1, p2, v1}, LX/Of8;-><init>(LX/OAT;LX/NwD;LX/NvH;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/OAT;->A00(LX/OAT;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-wide v0, v4, LX/O85;->A00:J

    .line 39
    .line 40
    sub-long/2addr v8, v0

    .line 41
    move-wide/from16 v6, p7

    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, LX/O85;->A02(LX/O85;Ljava/lang/String;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3}, LX/O85;->A05(LX/O85;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public C7e(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p3, p2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v6, p1

    .line 6
    invoke-static {p1, p4}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    move-object/from16 v1, p7

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/OR5;->A01:LX/O85;

    .line 17
    .line 18
    iget-object v5, v3, LX/O85;->A0x:LX/OAT;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v1, v5, LX/OAT;->A01:LX/O85;

    .line 23
    .line 24
    iget-object v0, v1, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFrameBasedLogging:Z

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/O85;->A02:LX/NrY;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v0, v0, LX/NrY;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 40
    .line 41
    invoke-interface {v0, v9}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v10, 0x2

    .line 45
    new-instance v4, LX/Oey;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v10}, LX/Oey;-><init>(LX/OAT;LX/Npl;LX/NwD;LX/NvH;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4}, LX/OAT;->A00(LX/OAT;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v3, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/MKy;->keep_audio_focus_on_looping_complete:Z

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, LX/O85;->A06:LX/Ny8;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-boolean v1, v0, LX/Ny8;->A09:Z

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/O85;->A05(LX/O85;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, LX/O85;->A0R:LX/He5;

    .line 78
    .line 79
    invoke-virtual {p3}, LX/NvH;->A00()J

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 85
    .line 86
    const/16 v0, 0x26

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, LX/Of4;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public C7f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 4
    .line 5
    iget-object v1, v0, LX/O85;->A0x:LX/OAT;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/OR5;->A00(LX/OAT;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public C7i(LX/O0a;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/OR5;->A01(LX/O0a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/OR5;->A01:LX/O85;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/O85;->A0q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/O85;->A06:LX/Ny8;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/O85;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public C7k(LX/Npl;LX/NwD;LX/NvH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v6, p1

    .line 7
    move-object v7, p2

    .line 8
    invoke-static {p2, v0, p1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-static {p4, v0, v1}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    move-object/from16 v1, p9

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    if-nez p14, :cond_0

    .line 25
    .line 26
    if-eqz p15, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 29
    .line 30
    iget-object v3, v0, LX/O85;->A0R:LX/He5;

    .line 31
    .line 32
    iget-object v0, v3, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 35
    .line 36
    const/16 v0, 0x2b

    .line 37
    .line 38
    invoke-static {v1, v3, v0}, LX/Of4;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, LX/OR5;->A01:LX/O85;

    .line 42
    .line 43
    iget-object v5, v3, LX/O85;->A0x:LX/OAT;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v1, v5, LX/OAT;->A01:LX/O85;

    .line 48
    .line 49
    iget-object v0, v1, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFrameBasedLogging:Z

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, LX/O85;->A02:LX/NrY;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v0, v0, LX/NrY;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 65
    .line 66
    invoke-interface {v0, v9}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v10, 0x4

    .line 70
    new-instance v4, LX/Oey;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, LX/Oey;-><init>(LX/OAT;LX/Npl;LX/NwD;LX/NvH;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4}, LX/OAT;->A00(LX/OAT;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v3, v2}, LX/O85;->A04(LX/O85;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/O85;->A04:LX/MO8;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, LX/MO8;->A00(LX/MO8;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    .line 91
    .line 92
    iput v2, v1, LX/MO8;->A03:I

    .line 93
    .line 94
    iget-object v1, v1, LX/MO8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    sget-object v0, LX/N62;->A04:LX/N62;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public C7n(LX/NvH;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OR5;->A01:LX/O85;

    .line 1
    .line 2
    iget-object v2, v3, LX/O85;->A0x:LX/OAT;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v3, LX/O85;->A00:J

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/O85;->A05:LX/OAX;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/OAX;->A0B()J

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/O85;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x24

    .line 24
    .line 25
    new-instance v0, LX/Of9;

    .line 26
    .line 27
    invoke-direct {v0, v2, p1, v1}, LX/Of9;-><init>(LX/OAT;LX/NvH;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/OAT;->A00(LX/OAT;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public C7o()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 1
    .line 2
    iget-object v1, v0, LX/O85;->A0x:LX/OAT;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/OR5;->A00(LX/OAT;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public C7p(IIF)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OR5;->A00:Z

    .line 2
    .line 3
    move v7, p1

    .line 4
    move v6, p2

    .line 5
    move v5, p3

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    if-gtz p2, :cond_2

    .line 9
    .line 10
    :cond_0
    sget-object v3, LX/N8L;->A0M:LX/N8L;

    .line 11
    .line 12
    sget-object v2, LX/N8M;->A0l:LX/N8M;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "onVideoSizeChanged: width="

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, LX/6gD;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 21
    .line 22
    .line 23
    const-string v0, ", pixelWidthHeightRatio="

    .line 24
    .line 25
    invoke-static {v0, v1, p3}, LX/3lj;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/O0a;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, LX/O0a;-><init>(LX/N8M;LX/N8L;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/OR5;->C8j(LX/O0a;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    if-ne p2, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v2, p0, LX/OR5;->A01:LX/O85;

    .line 44
    .line 45
    iget-object v0, v2, LX/O85;->A0J:LX/NQ4;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/NQ4;->A00:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v1, LX/O85;->A10:Landroid/os/Handler;

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/Oer;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v4, v2, LX/O85;->A0R:LX/He5;

    .line 59
    .line 60
    iget-object v0, v4, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    new-instance v3, LX/If3;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LX/If3;-><init>(Ljava/lang/Object;FIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/O85;->A0x:LX/OAT;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/OR5;->A00(LX/OAT;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public C7r(LX/NwD;LX/NvH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 10

    .line 0
    invoke-static {p2, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    move-object v5, p5

    .line 5
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/OR5;->A01:LX/O85;

    .line 16
    .line 17
    iget-object v0, v4, LX/O85;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGrootAlwaysSendPlayStarted:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, v4, LX/O85;->A0R:LX/He5;

    .line 32
    .line 33
    iget-object v0, v2, LX/He5;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m:LX/0JT;

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/MJo;->A1E(LX/0JT;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v4, LX/O85;->A0x:LX/OAT;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-wide v0, v4, LX/O85;->A00:J

    .line 49
    .line 50
    sub-long/2addr v8, v0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v1, v4, LX/O85;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x26

    .line 61
    .line 62
    new-instance v0, LX/Of8;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1, p2, v1}, LX/Of8;-><init>(LX/OAT;LX/NwD;LX/NvH;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/OAT;->A00(LX/OAT;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-wide/from16 v6, p10

    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, LX/O85;->A02(LX/O85;Ljava/lang/String;JJ)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v4, LX/O85;->A04:LX/MO8;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, LX/NvH;->A00()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    long-to-int v0, v1

    .line 84
    iput v0, v3, LX/MO8;->A03:I

    .line 85
    .line 86
    iget-object v1, v3, LX/MO8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    sget-object v0, LX/N62;->A03:LX/N62;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0xc8

    .line 98
    .line 99
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, v4, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 103
    .line 104
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enabledViewManagementInGroot:Z

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/O85;->A04(LX/O85;Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public C7s(LX/NvH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C8B(ZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OR5;->A01:LX/O85;

    .line 1
    .line 2
    iget-object v4, v0, LX/O85;->A03:LX/Ng4;

    .line 3
    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v5, v4, LX/Ng4;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlackscreenDetector:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/MKy;->enable_blackscreen_detector:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_1
    iput-wide v0, v4, LX/Ng4;->A06:J

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v4, LX/Ng4;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v4, LX/Ng4;->A07:J

    .line 43
    .line 44
    iget-object v3, v4, LX/Ng4;->A00:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v2, v4, LX/Ng4;->A03:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blackscreenSampleIntervalMs:J

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_2
    monitor-exit v4

    .line 61
    :cond_3
    return-void
.end method

.method public C8V(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8j(LX/O0a;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/OR5;->A01:LX/O85;

    .line 5
    .line 6
    iget-object v2, v3, LX/O85;->A0z:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v0}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/O85;->A0z:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, v3, LX/O85;->A0x:LX/OAT;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x22

    .line 35
    .line 36
    new-instance v0, LX/Of9;

    .line 37
    .line 38
    invoke-direct {v0, v2, p1, v1}, LX/Of9;-><init>(LX/OAT;LX/O0a;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/OAT;->A00(LX/OAT;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
