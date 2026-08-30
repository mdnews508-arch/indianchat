.class public final LX/IdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izl;


# instance fields
.field public A00:J

.field public final A01:Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;

.field public final A02:Lcom/indianchat/infra/media/audioRecording/PttNativeMetricsCallback;

.field public final A03:LX/Hkl;

.field public final A04:LX/GXd;

.field public final A05:LX/Iyq;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:Z

.field public final A0E:LX/0GN;

.field public final A0F:LX/0JT;

.field public final A0G:LX/00l;


# direct methods
.method public constructor <init>(LX/0GN;Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;Lcom/indianchat/infra/media/audioRecording/OpusRecorderFactory;Lcom/indianchat/infra/media/audioRecording/PttNativeMetricsCallback;LX/0HD;LX/0JT;LX/GXd;LX/Iyq;Z)V
    .locals 2

    .line 0
    invoke-static {p3, p5, p7, p6}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, LX/IdG;->A04:LX/GXd;

    .line 11
    .line 12
    iput-object p6, p0, LX/IdG;->A0F:LX/0JT;

    .line 13
    .line 14
    iput-object p1, p0, LX/IdG;->A0E:LX/0GN;

    .line 15
    .line 16
    iput-object p8, p0, LX/IdG;->A05:LX/Iyq;

    .line 17
    .line 18
    iput-object p4, p0, LX/IdG;->A02:Lcom/indianchat/infra/media/audioRecording/PttNativeMetricsCallback;

    .line 19
    .line 20
    iput-object p2, p0, LX/IdG;->A01:Lcom/indianchat/infra/media/audioRecording/OpusRecorderConfig;

    .line 21
    .line 22
    iput-boolean p9, p0, LX/IdG;->A0D:Z

    .line 23
    .line 24
    new-instance v0, LX/Hkl;

    .line 25
    .line 26
    invoke-direct {v0}, LX/Hkl;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/IdG;->A03:LX/Hkl;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Iif;->A01(Ljava/lang/Object;I)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IdG;->A0B:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Iif;->A01(Ljava/lang/Object;I)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IdG;->A0C:LX/00l;

    .line 46
    .line 47
    sget-object v1, LX/HNy;->A02:LX/HNy;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/IdG;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/8bY;

    .line 58
    .line 59
    invoke-direct {v0, p5, v1}, LX/8bY;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/IdG;->A07:LX/00l;

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/Iif;->A01(Ljava/lang/Object;I)LX/00m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/IdG;->A0A:LX/00l;

    .line 75
    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/Iif;->A01(Ljava/lang/Object;I)LX/00m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/IdG;->A08:LX/00l;

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/Iif;->A01(Ljava/lang/Object;I)LX/00m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/IdG;->A0G:LX/00l;

    .line 91
    .line 92
    const/16 v0, 0x22

    .line 93
    .line 94
    invoke-static {p0, p3, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/IdG;->A09:LX/00l;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public AFp()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IdG;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/I39;

    .line 7
    .line 8
    invoke-static {v1}, LX/I39;->A00(LX/I39;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/I39;->A0B:Ljava/io/FileOutputStream;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public ASw()F
    .locals 9

    .line 0
    iget-object v0, p0, LX/IdG;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/HNy;->A07:LX/HNy;

    .line 7
    .line 8
    if-eq v1, v0, :cond_7

    .line 9
    .line 10
    sget-object v0, LX/HNy;->A05:LX/HNy;

    .line 11
    .line 12
    if-eq v1, v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, LX/IdG;->A0C:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/I39;

    .line 21
    .line 22
    iget-object v0, v4, LX/I39;->A06:LX/IzI;

    .line 23
    .line 24
    invoke-interface {v0}, LX/IzI;->AvM()Ljava/lang/Short;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-wide v5, v4, LX/I39;->A00:J

    .line 37
    .line 38
    iget-boolean v0, v4, LX/I39;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v4, LX/I39;->A01:Z

    .line 44
    .line 45
    iget-object v0, v4, LX/I39;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v4, v0}, LX/Igp;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    if-eqz v7, :cond_7

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Number;->shortValue()S

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-double v2, v7

    .line 63
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    mul-double/2addr v2, v0

    .line 70
    const-wide v0, 0x3ff94a8c20000000L    # 1.5807000398635864

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    sub-double/2addr v2, v0

    .line 76
    double-to-float v1, v2

    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v1, v6, v0}, LX/0Gx;->A01(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v5, v4, LX/I39;->A04:LX/Hkl;

    .line 85
    .line 86
    iget v0, v5, LX/Hkl;->A00:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, v5, LX/Hkl;->A00:I

    .line 91
    .line 92
    iget-wide v2, v5, LX/Hkl;->A02:J

    .line 93
    .line 94
    int-to-long v0, v7

    .line 95
    add-long/2addr v2, v0

    .line 96
    iput-wide v2, v5, LX/Hkl;->A02:J

    .line 97
    .line 98
    const/16 v0, 0x3e8

    .line 99
    .line 100
    if-ge v7, v0, :cond_1

    .line 101
    .line 102
    iget v0, v5, LX/Hkl;->A01:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, v5, LX/Hkl;->A01:I

    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v5, LX/Hkl;->A05:Z

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    cmpg-float v0, v8, v6

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iput-boolean v1, v5, LX/Hkl;->A04:Z

    .line 117
    .line 118
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpg-float v0, v8, v0

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iput-boolean v1, v5, LX/Hkl;->A03:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-wide v2, v4, LX/I39;->A00:J

    .line 128
    .line 129
    cmp-long v1, v2, v5

    .line 130
    .line 131
    iget-object v0, v4, LX/I39;->A03:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    iput-wide v5, v4, LX/I39;->A00:J

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-wide v0, v4, LX/I39;->A00:J

    .line 143
    .line 144
    sub-long/2addr v5, v0

    .line 145
    const-wide/16 v1, 0x3e8

    .line 146
    .line 147
    cmp-long v0, v5, v1

    .line 148
    .line 149
    if-lez v0, :cond_0

    .line 150
    .line 151
    iget-boolean v0, v4, LX/I39;->A01:Z

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v4, LX/I39;->A01:Z

    .line 157
    .line 158
    iget-object v0, v4, LX/I39;->A02:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x29

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    :goto_2
    :try_start_0
    invoke-static {v4}, LX/I39;->A00(LX/I39;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v1, v4, LX/I39;->A0B:Ljava/io/FileOutputStream;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const/high16 v0, 0x42c80000    # 100.0f

    .line 178
    .line 179
    mul-float/2addr v0, v8

    .line 180
    float-to-int v0, v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 182
    .line 183
    .line 184
    return v8

    .line 185
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    const-string v0, "VoiceRecorder/getAndStoreVisualizationValue/error writing visualization file data "

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return v8

    .line 197
    :cond_7
    const/high16 v8, -0x40800000    # -1.0f

    .line 198
    .line 199
    :cond_8
    return v8
.end method

.method public AtB()Ljava/io/File;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IdG;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/HNy;->A02:LX/HNy;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v3, "voiceRecorder/getPreparedFile called without preparing"

    .line 11
    .line 12
    iget-object v2, p0, LX/IdG;->A0E:LX/0GN;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v3, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/IdG;->A08:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    return-object v0
.end method

.method public B7R()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IdG;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/File;

    .line 7
    .line 8
    return-object v0
.end method

.method public CC4()V
    .locals 2

    .line 0
    const-string v0, "voiceRecorder/prepare/start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IdG;->A09:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/infra/media/util/OpusRecorder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/indianchat/infra/media/util/OpusRecorder;->prepare()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/HNy;->A04:LX/HNy;

    .line 17
    .line 18
    iget-object v0, p0, LX/IdG;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "voiceRecorder/prepare/end"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public CXc()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IdG;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/I39;

    .line 7
    .line 8
    iget-object v0, v2, LX/I39;->A06:LX/IzI;

    .line 9
    .line 10
    invoke-interface {v0}, LX/IzI;->stop()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, v2, LX/I39;->A00:J

    .line 16
    .line 17
    iget-boolean v0, v2, LX/I39;->A09:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v2, LX/I39;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/I39;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/Igp;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v2, LX/I39;->A01:Z

    .line 38
    .line 39
    iget-object v1, p0, LX/IdG;->A0F:LX/0JT;

    .line 40
    .line 41
    const/16 v0, 0x26

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/Igp;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public isRecording()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IdG;->A04:LX/GXd;

    .line 1
    .line 2
    iget-object v0, v0, LX/GXd;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/HbL;->A0C:LX/09O;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/IdG;->A09:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->isInitialized()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/IdG;->A09:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/infra/media/util/OpusRecorder;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/indianchat/infra/media/util/OpusRecorder;->isRecording()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public pause()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IdG;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/infra/media/util/OpusRecorder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/infra/media/util/OpusRecorder;->pause()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/HNy;->A03:LX/HNy;

    .line 12
    .line 13
    iget-object v0, p0, LX/IdG;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/infra/media/util/OpusRecorder;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/infra/media/util/OpusRecorder;->getPageNumber()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/IdG;->A00:J

    .line 29
    .line 30
    return-void
.end method

.method public release()V
    .locals 2

    .line 0
    sget-object v1, LX/HNy;->A05:LX/HNy;

    .line 1
    .line 2
    iget-object v0, p0, LX/IdG;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IdG;->A09:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/indianchat/infra/media/util/OpusRecorder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/indianchat/infra/media/util/OpusRecorder;->close()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IdG;->A0C:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/I39;

    .line 25
    .line 26
    iget-object v0, v0, LX/I39;->A06:LX/IzI;

    .line 27
    .line 28
    invoke-interface {v0}, LX/IzI;->release()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public start()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IdG;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/infra/media/util/OpusRecorder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/infra/media/util/OpusRecorder;->start()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IdG;->A0C:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/I39;

    .line 18
    .line 19
    iget-object v3, v4, LX/I39;->A04:LX/Hkl;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v3, LX/Hkl;->A05:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, LX/Hkl;->A04:Z

    .line 26
    .line 27
    iput-boolean v0, v3, LX/Hkl;->A03:Z

    .line 28
    .line 29
    iput v2, v3, LX/Hkl;->A00:I

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, v3, LX/Hkl;->A02:J

    .line 34
    .line 35
    iput v2, v3, LX/Hkl;->A01:I

    .line 36
    .line 37
    iget-object v0, v4, LX/I39;->A06:LX/IzI;

    .line 38
    .line 39
    invoke-interface {v0}, LX/IzI;->start()V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/HNy;->A06:LX/HNy;

    .line 43
    .line 44
    iget-object v0, p0, LX/IdG;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public stop()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IdG;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/infra/media/util/OpusRecorder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/infra/media/util/OpusRecorder;->stop()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/HNy;->A07:LX/HNy;

    .line 12
    .line 13
    iget-object v0, p0, LX/IdG;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/infra/media/util/OpusRecorder;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/infra/media/util/OpusRecorder;->getPageNumber()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/IdG;->A00:J

    .line 29
    .line 30
    return-void
.end method
