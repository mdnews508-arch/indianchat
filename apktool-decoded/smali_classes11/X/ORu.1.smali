.class public final LX/ORu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7l;


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/AudioTrack;

.field public final A02:LX/Ns9;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Landroid/media/AudioTimestamp;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A0B:LX/NY1;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 0
    const v3, 0xac44

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    invoke-static {v4, v5}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ORu;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/ORu;->A04:Landroid/media/AudioTimestamp;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ORu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ORu;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-static {v4, v5}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ORu;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-static {v4, v5}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ORu;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    new-instance v0, LX/NY1;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-wide v4, v0, LX/NY1;->A03:J

    .line 61
    .line 62
    iput-wide v4, v0, LX/NY1;->A02:J

    .line 63
    .line 64
    iput-wide v4, v0, LX/NY1;->A01:J

    .line 65
    .line 66
    iput v1, v0, LX/NY1;->A00:I

    .line 67
    .line 68
    iput-object v0, p0, LX/ORu;->A0B:LX/NY1;

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    invoke-static {v4, v5}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/ORu;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-static {v4, v5}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/ORu;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-static {v3, v0, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-int/2addr v0, p1

    .line 91
    iput v0, p0, LX/ORu;->A00:I

    .line 92
    .line 93
    sget v1, LX/O7y;->A00:I

    .line 94
    .line 95
    const/16 v0, 0x1d

    .line 96
    .line 97
    if-lt v1, v0, :cond_0

    .line 98
    .line 99
    invoke-direct {p0}, LX/ORu;->A00()Landroid/media/AudioTrack;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_0
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne v2, v0, :cond_1

    .line 109
    .line 110
    iput-object v3, p0, LX/ORu;->A01:Landroid/media/AudioTrack;

    .line 111
    .line 112
    new-instance v0, LX/Ns9;

    .line 113
    .line 114
    invoke-direct {v0, v3}, LX/Ns9;-><init>(Landroid/media/AudioTrack;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/ORu;->A02:LX/Ns9;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    invoke-static {v3, v0, v2}, LX/MJr;->A0M(III)Landroid/media/AudioFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget v6, p0, LX/ORu;->A00:I

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    const/4 v8, 0x0

    .line 159
    new-instance v3, Landroid/media/AudioTrack;

    .line 160
    .line 161
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "build audio track failed. State: "

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method

.method private final A00()Landroid/media/AudioTrack;
    .locals 3

    .line 0
    const/16 v2, 0xc

    .line 1
    .line 2
    const v1, 0xac44

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v1, v2, v0}, LX/MJr;->A0M(III)Landroid/media/AudioFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/media/AudioTrack$Builder;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/ORu;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/ORu;->A0C:Z

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v1, LX/O7y;->A00:I

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/ORu;->A01:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    return v2
.end method

.method public AwA()LX/ORu;
    .locals 0

    .line 0
    return-object p0
.end method

.method public CCl(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/ORu;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/ORu;->A01:Landroid/media/AudioTrack;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, " PlayerState: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " AudioTrack state:"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v2, p1, v1, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, LX/ORu;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    int-to-long v2, v0

    .line 85
    const-wide/16 v0, 0x4

    .line 86
    .line 87
    div-long/2addr v2, v0

    .line 88
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public CVt()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ce5()V
    .locals 0

    .line 0
    return-void
.end method

.method public flush()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/ORu;->A01:Landroid/media/AudioTrack;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ORu;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/ORu;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/ORu;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/ORu;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/ORu;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/ORu;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/ORu;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ORu;->A0C:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/ORu;->A01:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
