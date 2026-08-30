.class public final LX/HMl;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:Lcom/facebook/tigon/TigonBodyStream;

.field public final A01:LX/I2t;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonBodyStream;LX/I2t;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HMl;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 4
    .line 5
    iput-object p2, p0, LX/HMl;->A01:LX/I2t;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    new-array v2, v0, [B

    .line 536870914
    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    int-to-byte v0, p1

    .line 536870917
    aput-byte v0, v2, v1

    .line 536870918
    .line 536870919
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    array-length v0, p1

    .line 268435461
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public write([BII)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    add-int v1, p2, p3

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-gt v1, v0, :cond_5

    .line 10
    .line 11
    iget-object v5, p0, LX/HMl;->A01:LX/I2t;

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v5, LX/I2t;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v4, v5, LX/I2t;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-wide v2, v5, LX/I2t;->A01:J

    .line 23
    .line 24
    iget-wide v0, v5, LX/I2t;->A00:J

    .line 25
    .line 26
    :goto_0
    sub-long/2addr v2, v0

    .line 27
    int-to-long v0, p3

    .line 28
    add-long/2addr v2, v0

    .line 29
    iget-wide v0, v5, LX/I2t;->A04:J

    .line 30
    .line 31
    cmp-long v6, v2, v0

    .line 32
    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    iget-object v0, v5, LX/I2t;->A03:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v5, LX/I2t;->A01:J

    .line 43
    .line 44
    iget-wide v0, v5, LX/I2t;->A00:J

    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_0
    :try_start_2
    iget-object v2, v5, LX/I2t;->A03:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Upload error while waiting: "

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/HMW;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/HMW;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    invoke-static {}, LX/8rm;->A1K()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Interrupted while waiting for flow control capacity"

    .line 72
    .line 73
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_2
    monitor-exit v4

    .line 80
    :cond_2
    iget-object v0, p0, LX/HMl;->A00:Lcom/facebook/tigon/TigonBodyStream;

    .line 81
    .line 82
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BII)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    iget-object v4, v5, LX/I2t;->A05:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    :try_start_3
    iget-wide v0, v5, LX/I2t;->A01:J

    .line 95
    .line 96
    int-to-long v2, p3

    .line 97
    add-long/2addr v0, v2

    .line 98
    iput-wide v0, v5, LX/I2t;->A01:J

    .line 99
    .line 100
    iget-wide v2, v5, LX/I2t;->A02:J

    .line 101
    .line 102
    iget-wide v6, v5, LX/I2t;->A00:J

    .line 103
    .line 104
    sub-long/2addr v0, v6

    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, v5, LX/I2t;->A02:J

    .line 110
    .line 111
    iget-boolean v0, v5, LX/I2t;->A06:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_3
    monitor-exit v4

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v4

    .line 122
    throw v0

    .line 123
    :cond_4
    const-string v0, "Stream was cancelled"

    .line 124
    .line 125
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :cond_5
    const-string v0, "offset + length > buffer.size"

    .line 131
    .line 132
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_6
    return-void
.end method
