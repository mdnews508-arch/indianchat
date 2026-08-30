.class public final Lcom/indianchat/voicerecorder/PttRecorderController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/01y;

.field public final A06:LX/0YX;

.field public final A07:LX/0Ig;

.field public final A08:LX/0Id;

.field public final A09:LX/0Ie;

.field public final A0A:LX/0Ih;

.field public volatile A0B:LX/Izl;

.field public volatile A0C:J

.field public volatile A0D:J

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40bf

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A03:LX/05C;

    .line 16
    .line 17
    const v0, 0x10207

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A02:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x40be

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08R;

    .line 37
    .line 38
    invoke-static {v0}, LX/0YC;->A01(Ljava/util/concurrent/Executor;)LX/01y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A05:LX/01y;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0}, LX/6gD;->A0W(LX/01u;)LX/0YY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A06:LX/0YX;

    .line 50
    .line 51
    sget-object v0, LX/8Yn;->A00:LX/8Yn;

    .line 52
    .line 53
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0A:LX/0Ih;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A09:LX/0Ie;

    .line 64
    .line 65
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v0, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A07:LX/0Ig;

    .line 75
    .line 76
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A08:LX/0Id;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(Lcom/indianchat/voicerecorder/PttRecorderController;)J
    .locals 8

    .line 0
    iget-wide v4, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0C:J

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0D:J

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v6

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, v2

    .line 21
    add-long/2addr v4, v0

    .line 22
    :cond_0
    return-wide v4
.end method

.method public static final A01(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p1, LX/8fg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/8fg;

    .line 8
    .line 9
    iget v1, v0, LX/8fg;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, LX/8fg;

    .line 19
    .line 20
    iget v2, v7, LX/8fg;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/8fg;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v7, LX/8fg;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v7, LX/8fg;->A00:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v5, :cond_4

    .line 42
    .line 43
    if-ne v0, v8, :cond_8

    .line 44
    .line 45
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, LX/8Ym;->A00:LX/8Ym;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A07(LX/8ls;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    iget-object v4, v7, LX/8fg;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/Izl;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0B:LX/Izl;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0E:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :try_start_0
    iput-object v4, v7, LX/8fg;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v7, LX/8fg;->A00:I

    .line 75
    .line 76
    invoke-static {p0, v7}, Lcom/indianchat/voicerecorder/PttRecorderController;->A04(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v6, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {p0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A00(Lcom/indianchat/voicerecorder/PttRecorderController;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    iput-wide v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0D:J

    .line 93
    .line 94
    iput-wide v2, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0C:J

    .line 95
    .line 96
    iput-boolean v5, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0E:Z

    .line 97
    .line 98
    invoke-interface {v4}, LX/Izl;->pause()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, LX/Izl;->CXc()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0A:LX/0Ih;

    .line 105
    .line 106
    sget-object v0, LX/8Yo;->A00:LX/8Yo;

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string v0, "PttRecorderController/pauseInternal failed"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8}, LX/8fg;->A01(LX/8fg;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v7, v5}, Lcom/indianchat/voicerecorder/PttRecorderController;->A05(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;Z)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v6, :cond_2

    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_7
    new-instance v7, LX/8fg;

    .line 129
    .line 130
    invoke-direct {v7, p0, p1, v3}, LX/8fg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :goto_3
    return-object v6

    .line 140
    :catch_1
    move-exception v0

    .line 141
    throw v0
.end method

.method public static final A02(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p1, LX/8fg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/8fg;

    .line 8
    .line 9
    iget v1, v0, LX/8fg;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_5

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/8fg;

    .line 19
    .line 20
    iget v2, v5, LX/8fg;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/8fg;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/8fg;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/8fg;->A00:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v6, :cond_6

    .line 41
    .line 42
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v0, LX/8Ym;->A00:LX/8Ym;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A07(LX/8ls;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0B:LX/Izl;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0E:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_0
    invoke-interface {v7}, LX/Izl;->start()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0E:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A03:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0D:J

    .line 77
    .line 78
    iget-object v1, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0A:LX/0Ih;

    .line 79
    .line 80
    sget-object v0, LX/8Yp;->A00:LX/8Yp;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A00:LX/0Xr;

    .line 86
    .line 87
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A06:LX/0YX;

    .line 92
    .line 93
    const/16 v1, 0x27

    .line 94
    .line 95
    new-instance v0, LX/8hW;

    .line 96
    .line 97
    invoke-direct {v0, v7, p0, v3, v1}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A00:LX/0Xr;

    .line 105
    .line 106
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v0, "PttRecorderController/resumeInternal failed"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, LX/8fg;->A01(LX/8fg;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v5, v6}, Lcom/indianchat/voicerecorder/PttRecorderController;->A05(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;Z)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v4, :cond_2

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_5
    new-instance v5, LX/8fg;

    .line 124
    .line 125
    invoke-direct {v5, p0, p1, v3}, LX/8fg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    throw v0
.end method

.method public static final A03(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    instance-of v0, p1, LX/8fg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/8fg;

    .line 8
    .line 9
    iget v1, v0, LX/8fg;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_8

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/8fg;

    .line 19
    .line 20
    iget v2, v6, LX/8fg;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/8fg;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/8fg;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/8fg;->A00:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-ne v0, v7, :cond_9

    .line 44
    .line 45
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, LX/8Ym;->A00:LX/8Ym;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A07(LX/8ls;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0B:LX/Izl;

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    iget-object v2, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0A:LX/0Ih;

    .line 68
    .line 69
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/8Yn;->A00:LX/8Yn;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0F:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iput v4, v6, LX/8fg;->A00:I

    .line 86
    .line 87
    invoke-static {p0, v6, v4}, Lcom/indianchat/voicerecorder/PttRecorderController;->A05(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v5, :cond_3

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_6
    new-instance v8, LX/IdE;

    .line 95
    .line 96
    invoke-direct {v8, v4}, LX/IdE;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A04:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/I93;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A02:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/6g7;->A0c(LX/05C;)LX/07r;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x2175

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v3, v0, v8, v1, v4}, LX/I93;->A02(Lcom/indianchat/infra/media/audioRecording/PttNativeMetricsCallback;LX/Iyq;ZZ)LX/IdG;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iput-object v8, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0B:LX/Izl;

    .line 125
    .line 126
    invoke-virtual {v8}, LX/IdG;->CC4()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, LX/IdG;->start()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A03:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0D:J

    .line 139
    .line 140
    sget-object v0, LX/8Yp;->A00:LX/8Yp;

    .line 141
    .line 142
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A00:LX/0Xr;

    .line 146
    .line 147
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v2, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A06:LX/0YX;

    .line 152
    .line 153
    const/16 v1, 0x27

    .line 154
    .line 155
    new-instance v0, LX/8hW;

    .line 156
    .line 157
    invoke-direct {v0, v8, p0, v3, v1}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A00:LX/0Xr;

    .line 165
    .line 166
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    const-string v0, "PttRecorderController/startInternal failed"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7}, LX/8fg;->A01(LX/8fg;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v6, v4}, Lcom/indianchat/voicerecorder/PttRecorderController;->A05(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;Z)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v5, :cond_2

    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_7
    const-string v0, "PttRecorderController/startInternal skipped: already started or not idle"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_8
    new-instance v6, LX/8fg;

    .line 191
    .line 192
    invoke-direct {v6, p0, p1, v3}, LX/8fg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    throw v0
.end method

.method public static final A04(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/8fX;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/8fX;

    .line 7
    .line 8
    iget v0, v4, LX/8fX;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/8fX;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/8fX;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/8fX;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/8fX;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A00:LX/0Xr;

    .line 39
    .line 40
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A00:LX/0Xr;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput v1, v4, LX/8fX;->A00:I

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/0Zi;->A00(LX/0Xd;LX/0Xr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    new-instance v4, LX/8fX;

    .line 60
    .line 61
    invoke-direct {v4, p0, p1, v3}, LX/8fX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public static final A05(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/8ev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/8ev;

    .line 7
    .line 8
    iget v1, v0, LX/8ev;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/8ev;

    .line 18
    .line 19
    iget v2, v3, LX/8ev;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/8ev;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, LX/8ev;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v3, LX/8ev;->A00:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-ne v0, v4, :cond_7

    .line 39
    .line 40
    iget-boolean p2, v3, LX/8ev;->A02:Z

    .line 41
    .line 42
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0B:LX/Izl;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p2, v3, LX/8ev;->A02:Z

    .line 54
    .line 55
    iput v4, v3, LX/8ev;->A00:I

    .line 56
    .line 57
    invoke-static {p0, v3}, Lcom/indianchat/voicerecorder/PttRecorderController;->A04(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    new-instance v3, LX/8ev;

    .line 65
    .line 66
    invoke-direct {v3, p0, p1, v4}, LX/8ev;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/Izl;->stop()V

    .line 71
    .line 72
    .line 73
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 76
    .line 77
    .line 78
    :goto_2
    :try_start_1
    invoke-interface {v1}, LX/Izl;->CXc()V

    .line 79
    .line 80
    .line 81
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_2
    invoke-interface {v1}, LX/Izl;->AFp()V

    .line 87
    .line 88
    .line 89
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 92
    .line 93
    .line 94
    :goto_4
    if-eqz p2, :cond_5

    .line 95
    .line 96
    :try_start_3
    invoke-interface {v1}, LX/Izl;->AtB()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, LX/Izl;->B7R()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_5
    :try_start_4
    invoke-interface {v1}, LX/Izl;->release()V

    .line 116
    .line 117
    .line 118
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 119
    :catchall_4
    move-exception v0

    .line 120
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_6
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0B:LX/Izl;

    .line 125
    .line 126
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    iput-wide v1, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0D:J

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0E:Z

    .line 132
    .line 133
    iput-wide v1, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0C:J

    .line 134
    .line 135
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method

.method public static final A06(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/8ev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/8ev;

    .line 7
    .line 8
    iget v1, v0, LX/8ev;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_c

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/8ev;

    .line 18
    .line 19
    iget v2, v4, LX/8ev;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/8ev;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v4, LX/8ev;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v4, LX/8ev;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    if-ne v1, v0, :cond_d

    .line 40
    .line 41
    iget-boolean p2, v4, LX/8ev;->A02:Z

    .line 42
    .line 43
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v5, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0B:LX/Izl;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/8Yl;->A00:LX/8Yl;

    .line 54
    .line 55
    :goto_1
    check-cast v0, LX/8ls;

    .line 56
    .line 57
    :goto_2
    invoke-direct {p0, v0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A07(LX/8ls;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    new-instance v0, LX/8Yk;

    .line 64
    .line 65
    invoke-direct {v0, v2, v2}, LX/8Yk;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v4, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0E:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v5}, LX/Izl;->stop()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, LX/Izl;->CXc()V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {v5}, LX/Izl;->B7R()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v5}, LX/Izl;->AFp()V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-interface {v5}, LX/Izl;->AtB()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_4

    .line 96
    :goto_3
    invoke-interface {v5}, LX/Izl;->AtB()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, LX/Izl;->B7R()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-interface {v5}, LX/Izl;->release()V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 114
    .line 115
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_5
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const-string v0, "PttRecorderController/stopInternal failed"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    :try_start_1
    invoke-interface {v5}, LX/Izl;->AtB()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_6
    instance-of v0, v4, LX/0ZL;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    :cond_7
    if-nez v3, :cond_8

    .line 152
    .line 153
    :try_start_2
    invoke-interface {v5}, LX/Izl;->B7R()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_7
    instance-of v0, v3, LX/0ZL;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    :cond_8
    :try_start_3
    invoke-interface {v5}, LX/Izl;->release()V

    .line 169
    .line 170
    .line 171
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_8
    iput-object v2, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0B:LX/Izl;

    .line 177
    .line 178
    const-wide/16 v1, 0x0

    .line 179
    .line 180
    iput-wide v1, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0D:J

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0E:Z

    .line 184
    .line 185
    iput-wide v1, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0C:J

    .line 186
    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    sget-object v0, LX/8Yl;->A00:LX/8Yl;

    .line 190
    .line 191
    :goto_9
    check-cast v0, LX/8ls;

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_a
    check-cast v4, Ljava/io/File;

    .line 196
    .line 197
    check-cast v3, Ljava/io/File;

    .line 198
    .line 199
    new-instance v0, LX/8Yk;

    .line 200
    .line 201
    invoke-direct {v0, v4, v3}, LX/8Yk;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-boolean p2, v4, LX/8ev;->A02:Z

    .line 209
    .line 210
    iput v0, v4, LX/8ev;->A00:I

    .line 211
    .line 212
    invoke-static {p0, v4}, Lcom/indianchat/voicerecorder/PttRecorderController;->A04(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v2, :cond_2

    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_c
    new-instance v4, LX/8ev;

    .line 220
    .line 221
    invoke-direct {v4, p0, p1, v3}, LX/8ev;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method

.method private final A07(LX/8ls;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0A:LX/0Ih;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A06:LX/0YX;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(ZLX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A0F:Z

    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/voicerecorder/PttRecorderController;->A06:LX/0YX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    new-instance v0, LX/8gq;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, v1, p1}, LX/8gq;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
