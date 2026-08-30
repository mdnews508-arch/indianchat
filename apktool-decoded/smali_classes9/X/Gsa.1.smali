.class public final LX/Gsa;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Lcom/crossapp/tigonhttp/TigonResult;

.field public volatile A04:Z

.field public final synthetic A05:Lcom/facebook/tigon/TigonCallbacks;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:LX/0aJ;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonCallbacks;Ljava/lang/Integer;LX/0aJ;ZZ)V
    .locals 6

    .line 0
    iput-boolean p4, p0, LX/Gsa;->A09:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/Gsa;->A05:Lcom/facebook/tigon/TigonCallbacks;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/Gsa;->A08:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/Gsa;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LX/Gsa;->A07:LX/0aJ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v2, LX/HMh;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/HMh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/crossapp/tigonhttp/TigonResult;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    move-object v5, v1

    .line 31
    move-object v3, v1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/crossapp/tigonhttp/TigonResult;-><init>(LX/1vX;Ljava/io/InputStream;LX/1ve;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Gsa;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 36
    .line 37
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gsa;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method public static final A00(LX/Gsa;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Gsa;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Gsa;->A01:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/Gsa;->A07:LX/0aJ;

    .line 8
    .line 9
    iget-object v0, p0, LX/Gsa;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onBody(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gsa;->A05:Lcom/facebook/tigon/TigonCallbacks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonCallbacks;->onBody(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iget-object v0, p0, LX/Gsa;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 30
    .line 31
    instance-of v0, v3, LX/HMh;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v3, LX/HMh;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-array v2, v0, [B

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v3, LX/HMh;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v2, v3, LX/HMh;->A00:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, v3, LX/HMh;->A02:Ljava/util/Queue;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget v1, v3, LX/HMh;->A00:I

    .line 71
    .line 72
    array-length v0, v2

    .line 73
    add-int/2addr v1, v0

    .line 74
    iput v1, v3, LX/HMh;->A00:I

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 77
    .line 78
    .line 79
    iget v2, v3, LX/HMh;->A00:I

    .line 80
    .line 81
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    monitor-exit v3

    .line 88
    :goto_3
    iget-boolean v0, p0, LX/Gsa;->A09:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, LX/Gsa;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_2
    iget-boolean v0, p0, LX/Gsa;->A04:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    sget-object v0, LX/0eT;->A0D:LX/00l;

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v2, v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, LX/Gsa;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->pauseBody()V

    .line 114
    .line 115
    .line 116
    :cond_4
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, LX/Gsa;->A04:Z

    .line 118
    .line 119
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit v1

    .line 122
    throw v0

    .line 123
    :cond_5
    :goto_4
    monitor-exit v1

    .line 124
    :cond_6
    iget v0, p0, LX/Gsa;->A00:I

    .line 125
    .line 126
    if-le v2, v0, :cond_7

    .line 127
    .line 128
    iput v2, p0, LX/Gsa;->A00:I

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public onEOM(LX/1ve;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0eT;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gsa;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 13
    .line 14
    instance-of v0, v1, LX/HMh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/HMh;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    iput-boolean v0, v1, LX/HMh;->A04:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :goto_0
    monitor-exit v1

    .line 34
    :cond_0
    iget-object v0, p0, LX/Gsa;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sget-object v3, LX/0eT;->A0A:LX/0Ap;

    .line 43
    .line 44
    const-string v2, "max_buffered_response_bytes"

    .line 45
    .line 46
    iget v1, p0, LX/Gsa;->A00:I

    .line 47
    .line 48
    const v0, 0x37390569

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/Gsa;->A05:Lcom/facebook/tigon/TigonCallbacks;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonCallbacks;->onEOM(LX/1ve;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, LX/Gsa;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_2
    iput-boolean v5, p0, LX/Gsa;->A04:Z

    .line 65
    .line 66
    iget-object v3, p0, LX/Gsa;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 67
    .line 68
    iget-object v4, v3, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 71
    .line 72
    iget-object v7, v3, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 73
    .line 74
    iget-object v8, v3, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v8}, Lcom/crossapp/tigonhttp/TigonResult;->copy(LX/1vX;Ljava/io/InputStream;LX/1ve;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)Lcom/crossapp/tigonhttp/TigonResult;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Gsa;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 81
    .line 82
    invoke-static {p0}, LX/Gsa;->A00(LX/Gsa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/1ve;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p1, v5, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0eT;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/Gsa;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 22
    .line 23
    instance-of v0, v1, LX/HMh;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/HMh;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iput-object v2, v1, LX/HMh;->A01:Ljava/io/IOException;

    .line 33
    .line 34
    invoke-static {v1}, LX/HMh;->A00(LX/HMh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    :cond_0
    iget-object v0, p0, LX/Gsa;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sget-object v3, LX/0eT;->A0A:LX/0Ap;

    .line 54
    .line 55
    const-string v2, "max_buffered_response_bytes"

    .line 56
    .line 57
    iget v1, p0, LX/Gsa;->A00:I

    .line 58
    .line 59
    const v0, 0x37390569

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/Gsa;->A05:Lcom/facebook/tigon/TigonCallbacks;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/facebook/tigon/TigonCallbacks;->onError(Lcom/facebook/tigon/TigonError;LX/1ve;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, LX/Gsa;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_2
    iput-boolean v5, p0, LX/Gsa;->A04:Z

    .line 76
    .line 77
    iget-object v3, p0, LX/Gsa;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 78
    .line 79
    iget-object v4, v3, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/1vX;

    .line 80
    .line 81
    iget-object v5, v3, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 82
    .line 83
    iget-object v8, v3, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v8}, Lcom/crossapp/tigonhttp/TigonResult;->copy(LX/1vX;Ljava/io/InputStream;LX/1ve;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)Lcom/crossapp/tigonhttp/TigonResult;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Gsa;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 90
    .line 91
    invoke-static {p0}, LX/Gsa;->A00(LX/Gsa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0
.end method

.method public onResponse(LX/1vX;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gsa;->A05:Lcom/facebook/tigon/TigonCallbacks;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonCallbacks;->onResponse(LX/1vX;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/Gsa;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/Gsa;->A08:Z

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, LX/Gsa;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 18
    .line 19
    iget-object v5, v3, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 20
    .line 21
    iget-object v6, v3, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/1ve;

    .line 22
    .line 23
    iget-object v7, v3, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 24
    .line 25
    iget-object v8, v3, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v8}, Lcom/crossapp/tigonhttp/TigonResult;->copy(LX/1vX;Ljava/io/InputStream;LX/1ve;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)Lcom/crossapp/tigonhttp/TigonResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gsa;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/Gsa;->A03:Lcom/crossapp/tigonhttp/TigonResult;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, LX/Gsa;->A00(LX/Gsa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0
.end method

.method public onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gsa;->A05:Lcom/facebook/tigon/TigonCallbacks;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonCallbacks;->onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onUploadProgress(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gsa;->A05:Lcom/facebook/tigon/TigonCallbacks;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/tigon/TigonCallbacks;->onUploadProgress(JJ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
