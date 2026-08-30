.class public final LX/Gsc;
.super Lcom/facebook/tigon/TigonXplatBodyProvider;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0c1;

.field public final A02:LX/I2t;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z

.field public final A06:J


# direct methods
.method public constructor <init>(LX/0c1;LX/I2t;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p6, p0, LX/Gsc;->A06:J

    .line 8
    .line 9
    iput-object p4, p0, LX/Gsc;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gsc;->A01:LX/0c1;

    .line 12
    .line 13
    iput-object p3, p0, LX/Gsc;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iput p5, p0, LX/Gsc;->A00:I

    .line 16
    .line 17
    iput-boolean p8, p0, LX/Gsc;->A05:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/Gsc;->A02:LX/I2t;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v4, "WATigonBodyProvider"

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/tigon/TigonBodyProvider;->getContentLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v0, v1

    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportBodyLength(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Gsc;->A02:LX/I2t;

    .line 15
    .line 16
    new-instance v5, LX/HMl;

    .line 17
    .line 18
    invoke-direct {v5, p1, v0}, LX/HMl;-><init>(Lcom/facebook/tigon/TigonBodyStream;LX/I2t;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/Gsc;->A01:LX/0c1;

    .line 22
    .line 23
    iget-object v2, p0, LX/Gsc;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v1, p0, LX/Gsc;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/1Yz;

    .line 28
    .line 29
    invoke-direct {v0, v3, v5, v2, v1}, LX/1Yz;-><init>(LX/0c1;Ljava/io/OutputStream;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/Gsc;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch LX/HMX; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/HMW; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/HMS; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/HMU; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/HMT; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, LX/Gsc;->A04:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catch LX/HMX; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/HMW; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/HMS; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/HMU; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/HMT; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_4
    iget-object v0, p0, LX/Gsc;->A04:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p1}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_5
    .catch LX/HMX; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/HMW; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/HMS; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/HMU; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/HMT; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 73
    :catchall_3
    move-exception v1

    .line 74
    :try_start_7
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    throw v1
    :try_end_7
    .catch LX/HMX; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/HMW; {:try_start_7 .. :try_end_7} :catch_7
    .catch LX/HMS; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/HMU; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/HMT; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "IOException during stream write: "

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x2

    .line 100
    goto :goto_4

    .line 101
    :catch_1
    sget-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    const-string v1, "Streaming upload not finalized during stream write"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_2
    sget-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    const-string v1, "Streaming upload aborted during stream write"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_3
    sget-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    const-string v1, "Streaming upload metadata too large during stream write"

    .line 117
    .line 118
    :goto_3
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 119
    .line 120
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_4
    move-exception v0

    .line 125
    sget-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "InterruptedIOException during stream write: "

    .line 136
    .line 137
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v1, 0x3

    .line 142
    goto :goto_4

    .line 143
    :catch_5
    move-exception v0

    .line 144
    sget-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "UploadCancelledIOException during stream write: "

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v1, 0x4

    .line 161
    goto :goto_4

    .line 162
    :catch_6
    move-exception v0

    .line 163
    sget-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "Unknown exception during stream write: "

    .line 174
    .line 175
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v1, 0x1

    .line 180
    :goto_4
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 181
    .line 182
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-interface {p1, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportError(Lcom/facebook/tigon/TigonError;)V

    .line 186
    .line 187
    .line 188
    :catch_7
    return-void
.end method

.method public getContentLength()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/Gsc;->A06:J

    .line 1
    .line 2
    const-wide/32 v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WATigonBodyProvider"

    .line 1
    .line 2
    return-object v0
.end method
