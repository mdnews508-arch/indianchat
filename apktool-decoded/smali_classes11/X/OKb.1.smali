.class public LX/OKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5B;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/OKb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OKb;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/OKb;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 12

    .line 0
    iget v0, p0, LX/OKb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/OKb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/O4v;

    .line 8
    .line 9
    iget-object v2, p0, LX/OKb;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/OOa;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/OOa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/O4v;->A06(LX/P3M;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/OKb;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/OOe;

    .line 24
    .line 25
    iget-object v1, v2, LX/OOe;->A0E:LX/Nh1;

    .line 26
    .line 27
    const-string v0, "pAEe"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/Mis;

    .line 33
    .line 34
    invoke-direct {v4, p1}, LX/Mis;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/OOe;->A04:LX/OOg;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/OOg;->A00()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/NB1;->A02(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, LX/OOe;->release()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {}, LX/O0B;->A01()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/O0B;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "supported_configs"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    iget-object v3, v2, LX/OOe;->A0C:LX/PCn;

    .line 65
    .line 66
    const-string v6, "AudioRecordingTrack"

    .line 67
    .line 68
    invoke-static {v2}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    const-string v8, "prepareEncoder"

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const-string v5, "prepare_recording_audio_failed"

    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    invoke-interface/range {v3 .. v11}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v5}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/OKb;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/P5B;

    .line 88
    .line 89
    invoke-interface {v0, p1}, LX/P5B;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, LX/OKb;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/ONX;

    .line 96
    .line 97
    iget-object v2, v0, LX/ONX;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/OOe;

    .line 100
    .line 101
    iget-object v1, v2, LX/OOe;->A0E:LX/Nh1;

    .line 102
    .line 103
    const-string v0, "sAEe"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/OOe;->release()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/OKb;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/P5K;

    .line 114
    .line 115
    new-instance v0, LX/Mis;

    .line 116
    .line 117
    invoke-direct {v0, p1}, LX/Mis;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/P5K;->Bhx(LX/NB1;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v2, p0, LX/OKb;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/NiD;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_1
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v2, LX/NiD;->A02:Z

    .line 131
    .line 132
    iget-object v1, v2, LX/NiD;->A04:LX/P5B;

    .line 133
    .line 134
    iget-object v0, v2, LX/NiD;->A03:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-static {v0, v1, p1}, LX/No3;->A01(Landroid/os/Handler;LX/P5B;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v1, v2, LX/NiD;->A05:Ljava/util/LinkedList;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    monitor-exit v2

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 10

    .line 0
    iget v0, p0, LX/OKb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/OKb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/O4v;

    .line 8
    .line 9
    iget-object v3, v4, LX/O4v;->A03:LX/P6o;

    .line 10
    .line 11
    iget-object v2, v4, LX/O4v;->A06:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, v4, LX/O4v;->A04:LX/O4r;

    .line 14
    .line 15
    iget-object v0, v4, LX/O4v;->A0A:LX/NPY;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, LX/P6o;->CC7(LX/NPY;LX/O4r;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v4, LX/O4v;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/OKb;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/P5B;

    .line 27
    .line 28
    invoke-interface {v0}, LX/P5B;->onSuccess()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LX/OKb;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/OOe;

    .line 35
    .line 36
    iget-object v1, v0, LX/OOe;->A0E:LX/Nh1;

    .line 37
    .line 38
    const-string v0, "pAEs"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v2, p0, LX/OKb;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/NiD;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v1, v2, LX/NiD;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-boolean v0, v2, LX/NiD;->A02:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/OKb;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :try_start_1
    iget-boolean v0, v2, LX/NiD;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget v0, v2, LX/NiD;->A00:I

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, LX/OKb;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v2, LX/NiD;->A05:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v2, LX/NiD;->A04:LX/P5B;

    .line 85
    .line 86
    iget-object v0, v2, LX/NiD;->A03:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/No3;->A00(Landroid/os/Handler;LX/P5B;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v1, p0, LX/OKb;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v0, v2, LX/NiD;->A05:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0

    .line 110
    :pswitch_2
    iget-object v0, p0, LX/OKb;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/ONX;

    .line 113
    .line 114
    iget-object v2, v0, LX/ONX;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/OOe;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    iput v0, v2, LX/OOe;->A0I:I

    .line 120
    .line 121
    iget-object v1, v2, LX/OOe;->A0E:LX/Nh1;

    .line 122
    .line 123
    const-string v0, "sAEs"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/Nh1;->A01(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/OOe;->release()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, LX/OOe;->A0C:LX/PCn;

    .line 132
    .line 133
    const-string v0, "recording_stop_audio_finished"

    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "AudioRecordingTrack"

    .line 139
    .line 140
    invoke-static {v2}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    const/4 v2, 0x0

    .line 145
    const-string v3, "stop_recording_audio_finished"

    .line 146
    .line 147
    const-string v5, ""

    .line 148
    .line 149
    move-object v7, v2

    .line 150
    move-object v6, v2

    .line 151
    invoke-interface/range {v1 .. v9}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/OKb;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/P5K;

    .line 157
    .line 158
    invoke-interface {v0}, LX/P5K;->onSuccess()V

    .line 159
    .line 160
    .line 161
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
