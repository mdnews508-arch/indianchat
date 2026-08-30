.class public final LX/JDy;
.super LX/LF4;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MGc;

.field public A02:LX/MGc;

.field public A03:Ljava/io/IOException;

.field public A04:Z

.field public A05:Z

.field public A06:LX/KxK;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/J35;

.field public final A0A:LX/Kqi;

.field public final A0B:LX/KTw;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/J35;LX/Kqi;LX/KTw;LX/MGc;Ljava/lang/String;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/JDy;->A0A:LX/Kqi;

    .line 5
    .line 6
    iput-object p5, p0, LX/JDy;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, LX/JDy;->A07:I

    .line 9
    .line 10
    iput p7, p0, LX/JDy;->A08:I

    .line 11
    .line 12
    iput-object p1, p0, LX/JDy;->A09:LX/J35;

    .line 13
    .line 14
    iput-object p4, p0, LX/JDy;->A01:LX/MGc;

    .line 15
    .line 16
    iput-object p3, p0, LX/JDy;->A0B:LX/KTw;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/LF4;->A02:LX/MGZ;

    .line 20
    .line 21
    iput-object v0, p0, LX/LF4;->A03:[B

    .line 22
    .line 23
    iput-object v0, p0, LX/JDy;->A03:Ljava/io/IOException;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/LF4;->A01:I

    .line 27
    .line 28
    iput v0, p0, LX/LF4;->A00:I

    .line 29
    .line 30
    iput v0, p0, LX/JDy;->A00:I

    .line 31
    .line 32
    iput-boolean v1, p0, LX/JDy;->A05:Z

    .line 33
    .line 34
    return-void
.end method

.method private final A00([BII)I
    .locals 4

    .line 0
    iget v3, p0, LX/JDy;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-gez v3, :cond_0

    .line 4
    .line 5
    iput v2, p0, LX/JDy;->A00:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    iget v1, p0, LX/LF4;->A00:I

    .line 9
    .line 10
    sub-int/2addr v1, v3

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/LF4;->A03:[B

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-gt v1, p3, :cond_1

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_1
    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/JDy;->A00:I

    .line 24
    .line 25
    add-int/2addr v0, p3

    .line 26
    iput v0, p0, LX/JDy;->A00:I

    .line 27
    .line 28
    return p3

    .line 29
    :cond_2
    return v2
.end method


# virtual methods
.method public A9T(LX/ME8;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/J2C;->A0L(LX/ME8;)LX/ME8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/MGc;

    .line 5
    .line 6
    iput-object v0, p0, LX/JDy;->A02:LX/MGc;

    .line 7
    .line 8
    return-void
.end method

.method public C9F(LX/KxK;)J
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/JDy;->A06:LX/KxK;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/LF4;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/K4W;->A02:LX/K4W;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, LX/K4W;->A05:LX/K4W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    iget-object v0, p0, LX/JDy;->A02:LX/MGc;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, LX/MGc;->C6R(LX/KxK;LX/K4W;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-enter p0

    .line 27
    :try_start_1
    iget v0, p0, LX/LF4;->A01:I

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, LX/LF4;->A00:I

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, LX/JDy;->A07:I

    .line 36
    .line 37
    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :try_start_3
    iget v0, p0, LX/LF4;->A01:I

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, LX/LF4;->A00:I

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    iput-boolean v2, p0, LX/JDy;->A05:Z

    .line 50
    .line 51
    const-string v0, "prefetch no bytes after connect wait"

    .line 52
    .line 53
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, LX/JDy;->A03:Ljava/io/IOException;

    .line 58
    .line 59
    iget-object v0, p0, LX/JDy;->A02:LX/MGc;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/MGc;->C6M(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    throw v1

    .line 67
    :cond_3
    iget-object v0, p0, LX/JDy;->A02:LX/MGc;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/LF4;->A02(LX/MGc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    iget-object v2, p0, LX/JDy;->A02:LX/MGc;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, LX/JDy;->A04:Z

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/Kyz;->A00(LX/KxK;Z)LX/KxK;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-interface {v2, p0, v1, v0}, LX/ME8;->C6S(LX/PAW;LX/KxK;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget v0, p0, LX/LF4;->A01:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    return-wide v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
.end method

.method public cancel()V
    .locals 0

    .line 0
    return-void
.end method

.method public close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JDy;->A02:LX/MGc;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/JDy;->A06:LX/KxK;

    .line 6
    .line 7
    sget-object v0, LX/Kyz;->A00:LX/KxK;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/Kyz;->A00:LX/KxK;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-interface {v3, p0, v1, v0}, LX/ME8;->C6L(LX/PAW;LX/KxK;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/JDy;->A02:LX/MGc;

    .line 18
    .line 19
    :cond_1
    monitor-enter p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iput-boolean v0, p0, LX/JDy;->A05:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/LF4;->A02:LX/MGZ;

    .line 24
    .line 25
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, LX/MGb;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :try_start_2
    iput-object v2, p0, LX/LF4;->A02:LX/MGZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public read([BII)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-boolean v0, p0, LX/JDy;->A05:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, LX/JDy;->A00([BII)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/JDy;->A02:LX/MGc;

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    iget-object v1, p0, LX/JDy;->A06:LX/KxK;

    .line 21
    .line 22
    sget-object v0, LX/Kyz;->A00:LX/KxK;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v0, p0, LX/JDy;->A08:I

    .line 26
    .line 27
    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :catch_0
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez v1, :cond_1

    .line 34
    .line 35
    :try_start_2
    sget-object v1, LX/Kyz;->A00:LX/KxK;

    .line 36
    .line 37
    :cond_1
    invoke-interface {v2, p0, v1, v5, v4}, LX/ME8;->BZj(LX/PAW;LX/KxK;IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_2
    iget-object v1, p0, LX/JDy;->A03:Ljava/io/IOException;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LX/JDy;->A02:LX/MGc;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/MGc;->C6M(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    throw v1

    .line 53
    :cond_4
    invoke-direct {p0, p1, p2, p3}, LX/JDy;->A00([BII)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lez v5, :cond_6

    .line 58
    .line 59
    iget-object v2, p0, LX/JDy;->A02:LX/MGc;

    .line 60
    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    iget-object v1, p0, LX/JDy;->A06:LX/KxK;

    .line 64
    .line 65
    sget-object v0, LX/Kyz;->A00:LX/KxK;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget-object v1, LX/Kyz;->A00:LX/KxK;

    .line 70
    .line 71
    :cond_5
    invoke-interface {v2, p0, v1, v5, v4}, LX/ME8;->BZj(LX/PAW;LX/KxK;IZ)V

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :cond_6
    monitor-enter p0

    .line 76
    :try_start_3
    iget-object v3, p0, LX/LF4;->A02:LX/MGZ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    return v5

    .line 83
    :cond_7
    :try_start_4
    invoke-interface {v3, p1, p2, p3}, LX/MGb;->read([BII)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-lez v5, :cond_a

    .line 88
    .line 89
    iget-object v2, p0, LX/JDy;->A02:LX/MGc;

    .line 90
    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    iget-object v1, p0, LX/JDy;->A06:LX/KxK;

    .line 94
    .line 95
    sget-object v0, LX/Kyz;->A00:LX/KxK;

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    sget-object v1, LX/Kyz;->A00:LX/KxK;

    .line 100
    .line 101
    :cond_8
    invoke-interface {v2, p0, v1, v5, v4}, LX/ME8;->BZj(LX/PAW;LX/KxK;IZ)V

    .line 102
    .line 103
    .line 104
    return v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 105
    :cond_9
    :goto_2
    monitor-exit p0

    .line 106
    :cond_a
    return v5

    .line 107
    :catch_1
    move-exception v1

    .line 108
    iget-object v0, p0, LX/JDy;->A02:LX/MGc;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-interface {v0, v1}, LX/MGc;->C6M(Ljava/io/IOException;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    :try_start_5
    invoke-interface {v3}, LX/MGb;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 116
    .line 117
    .line 118
    :catch_2
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, LX/LF4;->A02:LX/MGZ;

    .line 120
    .line 121
    throw v1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0

    .line 124
    throw v0
.end method
