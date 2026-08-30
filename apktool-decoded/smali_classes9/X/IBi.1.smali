.class public abstract LX/IBi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0c1;

.field public final A06:LX/IzM;

.field public final A07:LX/0Ap;

.field public final A08:LX/HnD;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/1CF;

.field public final A0G:Lcom/facebook/tigon/observers/di/QPLIdGenerator;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0c1;LX/IzM;LX/HnD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x340

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ap;

    .line 10
    .line 11
    iput-object v0, p0, LX/IBi;->A07:LX/0Ap;

    .line 12
    .line 13
    const/16 v0, 0x1cc0

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    .line 20
    .line 21
    iput-object v0, p0, LX/IBi;->A0G:Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/IBi;->A0J:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/IBi;->A0D:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/IBi;->A0C:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/IBi;->A0B:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/IBi;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iput-object p5, p0, LX/IBi;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p6, p0, LX/IBi;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p0, LX/IBi;->A06:LX/IzM;

    .line 63
    .line 64
    iput-object p1, p0, LX/IBi;->A05:LX/0c1;

    .line 65
    .line 66
    iput-object p4, p0, LX/IBi;->A0A:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/IBi;->A09:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object p3, p0, LX/IBi;->A08:LX/HnD;

    .line 75
    .line 76
    const/16 v0, 0x18d1

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1CF;

    .line 83
    .line 84
    iput-object v0, p0, LX/IBi;->A0F:LX/1CF;

    .line 85
    .line 86
    return-void
.end method

.method public static A00(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :catch_0
    :cond_0
    return-object v1
.end method

.method private A01(LX/HkJ;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 9

    .line 0
    iget-wide v2, p1, LX/HkJ;->A02:J

    .line 1
    .line 2
    move-wide v0, v2

    .line 3
    :goto_0
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    cmp-long v4, v2, v5

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p1, LX/HkJ;->A03:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x4000

    .line 18
    .line 19
    new-array v5, v2, [B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :cond_1
    :try_start_0
    iget-object v2, p1, LX/HkJ;->A03:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v8, v2, :cond_2

    .line 31
    .line 32
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :cond_2
    invoke-virtual {p2, v5, v4, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    iget-object v7, p0, LX/IBi;->A07:LX/0Ap;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v3, "request_body_first_byte_flushed"

    .line 47
    .line 48
    const v2, 0x37390569

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v2, v6, v3}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    :cond_3
    int-to-long v2, v8

    .line 56
    add-long/2addr v0, v2

    .line 57
    iget-object v2, p0, LX/IBi;->A06:LX/IzM;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/IzM;->Bez(J)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    iget-object v2, p0, LX/IBi;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    new-instance v4, LX/HMX;

    .line 83
    .line 84
    invoke-direct {v4}, LX/HMX;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_1
    iget-object v2, p0, LX/IBi;->A08:LX/HnD;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_2
    new-instance v2, LX/Hd4;

    .line 94
    .line 95
    invoke-direct {v2, v3}, LX/Hd4;-><init>([B)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, LX/Hd4;->A00:[B

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 103
    .line 104
    .line 105
    array-length v2, v2

    .line 106
    int-to-long v2, v2

    .line 107
    add-long/2addr v0, v2

    .line 108
    :cond_5
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {v2}, LX/HnD;->A00()[B

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    :try_start_1
    iget-object v2, p0, LX/IBi;->A08:LX/HnD;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-virtual {v2}, LX/HnD;->A00()[B

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    array-length v2, v3

    .line 128
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 129
    .line 130
    .line 131
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :catch_0
    move-exception v2

    .line 133
    invoke-static {v4, v2}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    new-instance v4, Ljava/io/InterruptedIOException;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/io/InterruptedIOException;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_8
    const/4 v2, 0x0

    .line 143
    :goto_4
    int-to-long v2, v2

    .line 144
    add-long/2addr v0, v2

    .line 145
    :goto_5
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :catch_1
    move-exception v2

    .line 150
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 151
    .line 152
    .line 153
    throw v2
.end method

.method public static A02(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A03(LX/Hpf;)I
    .locals 10

    .line 0
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/IBi;->A0J:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "auth"

    .line 11
    .line 12
    iget-object v0, p1, LX/Hpf;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LX/IBi;->A07:LX/0Ap;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/0Ap;->currentMonotonicTimestampNanos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const v4, 0x37390569

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual/range {v3 .. v9}, LX/0Ap;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v1, "select_route_host"

    .line 43
    .line 44
    iget-object v0, p1, LX/Hpf;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v6, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "ip_address"

    .line 50
    .line 51
    iget-object v0, p1, LX/Hpf;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v6, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, LX/Hpf;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :try_start_1
    const-string v0, "is_meta_ip"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v6, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p1, v2, v6}, LX/IBi;->A04(LX/Hpf;Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v0, p0, LX/IBi;->A0B:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/HkJ;

    .line 91
    .line 92
    iget-object v0, v0, LX/HkJ;->A03:Ljava/io/InputStream;

    .line 93
    .line 94
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return v2

    .line 99
    :catchall_0
    move-exception v2

    .line 100
    iget-object v1, p0, LX/IBi;->A0B:Ljava/util/List;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/HkJ;

    .line 121
    .line 122
    iget-object v0, v0, LX/HkJ;->A03:Ljava/io/InputStream;

    .line 123
    .line 124
    invoke-static {v0}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    throw v2
.end method

.method public abstract A04(LX/Hpf;Ljava/lang/String;I)I
.end method

.method public A05()Ljava/net/URL;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IBi;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV3;->A06(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/IBi;->A0J:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, LX/GV3;->A0z(Ljava/lang/Object;)Ljava/net/URL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public A06(LX/Hpf;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v4, v8, LX/IBi;->A0B:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "MMS4 upload only supports a single file; we have been given "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/HkJ;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v1, v10, v9, v0}, LX/IBi;->A01(LX/HkJ;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_0

    .line 60
    .line 61
    iget-object v3, v8, LX/IBi;->A07:LX/0Ap;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v1, "request_body_last_byte_flushed"

    .line 68
    .line 69
    const v0, 0x37390569

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v2, v1}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x2

    .line 77
    new-array v13, v0, [B

    .line 78
    .line 79
    fill-array-data v13, :array_0

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, LX/IBi;->A0B:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v12, "\r\n"

    .line 97
    .line 98
    const-string v11, "Content-Disposition: form-data; name=\""

    .line 99
    .line 100
    const-string v7, "\\\""

    .line 101
    .line 102
    const-string v6, "\""

    .line 103
    .line 104
    const-string v5, "\\\\"

    .line 105
    .line 106
    const-string v4, "\\"

    .line 107
    .line 108
    const-string v2, "--"

    .line 109
    .line 110
    const/4 v15, 0x1

    .line 111
    move-object/from16 v14, p4

    .line 112
    .line 113
    if-eqz v0, :cond_11

    .line 114
    .line 115
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/HkJ;

    .line 120
    .line 121
    if-eqz v17, :cond_2

    .line 122
    .line 123
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v2, v14, v12}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v10}, LX/IBi;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 131
    .line 132
    .line 133
    if-eqz p3, :cond_3

    .line 134
    .line 135
    if-nez v16, :cond_3

    .line 136
    .line 137
    iget-object v12, v8, LX/IBi;->A07:LX/0Ap;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-string v1, "request_body_first_byte_flushed"

    .line 144
    .line 145
    const v0, 0x37390569

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v0, v2, v1}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    :cond_3
    iget-object v0, v3, LX/HkJ;->A05:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v3, LX/HkJ;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string v12, "\"\r\n"

    .line 170
    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v11, v1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "\"; filename=\""

    .line 186
    .line 187
    invoke-static {v0, v2, v12, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    invoke-static {v0, v10}, LX/IBi;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 195
    .line 196
    .line 197
    iget v1, v3, LX/HkJ;->A00:I

    .line 198
    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    const-string v0, "Content-Type: application/x-gzip\r\n"

    .line 202
    .line 203
    invoke-static {v0, v10}, LX/IBi;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "Content-Encoding: gzip\r\n"

    .line 207
    .line 208
    :goto_3
    invoke-static {v0, v10}, LX/IBi;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 209
    .line 210
    .line 211
    iget-wide v0, v3, LX/HkJ;->A02:J

    .line 212
    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    cmp-long v2, v0, v4

    .line 216
    .line 217
    if-lez v2, :cond_4

    .line 218
    .line 219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v2, "Content-Range: bytes "

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "-*/*\r\n"

    .line 232
    .line 233
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v10}, LX/IBi;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-direct {v8, v3, v10, v0, v1}, LX/IBi;->A01(LX/HkJ;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 250
    .line 251
    .line 252
    const/16 v17, 0x1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_5
    if-ne v1, v15, :cond_6

    .line 257
    .line 258
    const-string v0, "Content-Type: application/zip\r\n"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    const/4 v0, 0x3

    .line 262
    if-ne v1, v0, :cond_7

    .line 263
    .line 264
    const-string v0, "Content-Type: image/jpeg\r\n"

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    const/4 v0, 0x6

    .line 268
    if-ne v1, v0, :cond_8

    .line 269
    .line 270
    const-string v0, "Content-Type: image/png\r\n"

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    const/4 v0, 0x7

    .line 274
    if-ne v1, v0, :cond_9

    .line 275
    .line 276
    const-string v0, "Content-Type: image/tiff\r\n"

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    const/4 v0, 0x4

    .line 280
    if-ne v1, v0, :cond_a

    .line 281
    .line 282
    const-string v0, "Content-Type: image/gif\r\n"

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    const/4 v0, 0x5

    .line 286
    if-ne v1, v0, :cond_b

    .line 287
    .line 288
    const-string v0, "Content-Type: image/bmp\r\n"

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    const/16 v0, 0x8

    .line 292
    .line 293
    if-ne v1, v0, :cond_c

    .line 294
    .line 295
    const-string v0, "Content-Type: image/webp\r\n"

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_c
    const/16 v0, 0x9

    .line 299
    .line 300
    if-ne v1, v0, :cond_d

    .line 301
    .line 302
    const-string v0, "Content-Type: image/heic\r\n"

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_d
    const/16 v0, 0xa

    .line 306
    .line 307
    if-ne v1, v0, :cond_e

    .line 308
    .line 309
    const-string v0, "Content-Type: application/pdf\r\n"

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_e
    const/16 v0, 0xb

    .line 313
    .line 314
    if-ne v1, v0, :cond_f

    .line 315
    .line 316
    const-string v0, "Content-Type: video/mp4\r\n"

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_f
    const-string v0, "Content-Type: application/octet-stream\r\n"

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_10
    invoke-static {v11, v1, v12}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_11
    iget-object v0, v8, LX/IBi;->A0D:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const-string v1, "\"\r\n\r\n"

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroid/util/Pair;

    .line 347
    .line 348
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    if-eqz v17, :cond_12

    .line 361
    .line 362
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 363
    .line 364
    .line 365
    :cond_12
    invoke-static {v2, v14, v12}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v10}, LX/IBi;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v15, v1}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v10}, LX/IBi;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0, v10}, LX/IBi;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 384
    .line 385
    .line 386
    const/16 v17, 0x1

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_13
    iget-object v0, v8, LX/IBi;->A0C:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Landroid/util/Pair;

    .line 406
    .line 407
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    if-eqz v17, :cond_14

    .line 420
    .line 421
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 422
    .line 423
    .line 424
    :cond_14
    invoke-static {v2, v14, v12}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v10}, LX/IBi;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v11, v15, v1}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v10}, LX/IBi;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 436
    .line 437
    .line 438
    :try_start_0
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v0, :cond_17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    .line 450
    invoke-static {v0, v10}, LX/IBi;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 451
    .line 452
    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_15
    if-eqz v17, :cond_16

    .line 457
    .line 458
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 459
    .line 460
    .line 461
    :cond_16
    invoke-static {v2, v14}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "--\r\n"

    .line 466
    .line 467
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v10}, LX/IBi;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "UploadRequest/write postParam null value; name="

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "latePostParam call returned null; name="

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v0, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :catch_0
    move-exception v2

    .line 511
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "failure during latePostParam call; name="

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v0, Ljava/io/IOException;

    .line 529
    .line 530
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public A07(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 11

    .line 0
    const-wide/16 v7, 0x0

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    iget-object v0, p0, LX/IBi;->A0B:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LX/HkJ;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    move-wide/from16 v9, p5

    .line 12
    .line 13
    invoke-direct/range {v1 .. v10}, LX/HkJ;-><init>(LX/IBi;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/IBi;->A0B:Ljava/util/List;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    new-instance v1, LX/HkJ;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-wide v7, p4

    .line 10
    move-wide/from16 v9, p6

    .line 11
    .line 12
    invoke-direct/range {v1 .. v10}, LX/HkJ;-><init>(LX/IBi;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IBi;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IBi;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
