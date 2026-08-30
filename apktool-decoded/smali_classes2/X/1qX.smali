.class public final LX/1qX;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/1qQ;


# direct methods
.method public constructor <init>(LX/1qQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1qX;->A00:LX/1qQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    :cond_0
    sget-object v1, LX/1qQ;->A0D:[B

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    if-lez v0, :cond_1

    .line 268435467
    .line 268435468
    aget-byte v0, v1, v2

    .line 268435469
    .line 268435470
    and-int/lit16 v0, v0, 0xff

    .line 268435471
    .line 268435472
    return v0

    .line 268435473
    :cond_1
    const/4 v0, -0x1

    .line 268435474
    return v0
.end method

.method public read([BII)I
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/1qX;->A00:LX/1qQ;

    .line 5
    .line 6
    iget-object v4, v7, LX/1qQ;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v7, LX/1qQ;->A06:LX/1qU;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1qU;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-wide v0, v7, LX/1qQ;->A00:J

    .line 24
    .line 25
    invoke-static {v7, v0, v1}, LX/1qQ;->A00(LX/1qQ;J)LX/1qd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v0, v2, LX/1qd;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "ConnectionSocketMNS/awaitData/drain_old_interrupt"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v2, LX/1qd;->A01:LX/1qe;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v1, v0, LX/1qe;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v7, LX/1qQ;->A06:LX/1qU;

    .line 49
    .line 50
    iget-object v2, v0, LX/1qU;->A03:Lcom/indianchat/wamsys/JniBridge;

    .line 51
    .line 52
    iget-object v1, v0, LX/1qU;->A02:LX/1qW;

    .line 53
    .line 54
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v1, LX/1qW;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v1, "MNSStream Error reason unknown"

    .line 82
    .line 83
    :cond_2
    new-instance v0, Ljava/net/SocketException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    iget-object v0, v2, LX/1qd;->A00:LX/1qq;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance v0, LX/1qq;

    .line 94
    .line 95
    invoke-direct {v0}, LX/1qq;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v6, v0, LX/1qq;->A01:[B

    .line 99
    .line 100
    array-length v3, v6

    .line 101
    iget v2, v0, LX/1qq;->A00:I

    .line 102
    .line 103
    sub-int/2addr v3, v2

    .line 104
    if-le p3, v3, :cond_5

    .line 105
    .line 106
    move p3, v3

    .line 107
    :cond_5
    add-int v1, v2, p3

    .line 108
    .line 109
    sub-int v0, v1, v2

    .line 110
    .line 111
    invoke-static {v6, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    if-ge p3, v3, :cond_8

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-ltz p3, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_6
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v5, LX/1qq;

    .line 124
    .line 125
    invoke-direct {v5, v6, v1}, LX/1qq;-><init>([BI)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v7, LX/1qQ;->A0A:Ljava/util/concurrent/BlockingDeque;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v1, 0x0

    .line 132
    new-instance v0, LX/1qd;

    .line 133
    .line 134
    invoke-direct {v0, v5, v1, v2}, LX/1qd;-><init>(LX/1qq;LX/1qe;Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, LX/1qq;->A01:[B

    .line 141
    .line 142
    array-length v1, v0

    .line 143
    iget v0, v5, LX/1qq;->A00:I

    .line 144
    .line 145
    sub-int/2addr v1, v0

    .line 146
    int-to-long v0, v1

    .line 147
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 148
    .line 149
    .line 150
    return p3

    .line 151
    :cond_7
    const/4 p3, -0x1

    .line 152
    :cond_8
    return p3
.end method
