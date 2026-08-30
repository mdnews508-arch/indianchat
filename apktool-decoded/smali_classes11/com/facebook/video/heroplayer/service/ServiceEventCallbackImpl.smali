.class public Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# instance fields
.field public A00:LX/NQC;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:LX/P8v;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/Ozr;


# direct methods
.method public constructor <init>(LX/Ozr;LX/P8v;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    .line 268435461
    .line 268435462
    const-string v0, ""

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p4, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435467
    .line 268435468
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A06:LX/Ozr;

    .line 268435469
    .line 268435470
    if-nez p3, :cond_0

    .line 268435471
    .line 268435472
    move-object p3, v0

    .line 268435473
    :cond_0
    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A03:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A04:LX/P8v;

    .line 268435476
    .line 268435477
    const-string v2, "ServiceEventCallbackImpl"

    .line 268435478
    .line 268435479
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v1

    .line 268435483
    const-string v0, "setting listener for event callback to: "

    .line 268435484
    .line 268435485
    invoke-static {p4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    new-array v0, v3, [Ljava/lang/Object;

    .line 268435490
    .line 268435491
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435492
    .line 268435493
    .line 268435494
    return-void
.end method

.method public constructor <init>(LX/Ozr;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A06:LX/Ozr;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A04:LX/P8v;

    .line 18
    .line 19
    const-string v2, "ServiceEventCallbackImpl"

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "setting listener for event callback to: "

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public ADm(LX/LhK;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A04:LX/P8v;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/LhK;->mEventType:LX/K55;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    check-cast p1, LX/PG2;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/PG2;->isPrefetch:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p1, LX/PG2;->streamType:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/K5A;->A00(I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v2, "ServiceEventCallbackImpl"

    .line 37
    .line 38
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "skipping log because listener is null"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    check-cast p1, LX/PG1;

    .line 49
    .line 50
    iget-boolean v0, p1, LX/PG1;->isPrefetch:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget v0, p1, LX/PG1;->streamType:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, LX/Ml5;

    .line 58
    .line 59
    iget-object v1, p1, LX/Ml5;->eventDomain:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, LX/Ml5;->annotations:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3, v1, v0}, LX/P8v;->BmN(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    check-cast p1, LX/Ml8;

    .line 68
    .line 69
    iget-object v2, p1, LX/Ml8;->errorDomain:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, LX/Ml8;->errorCode:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, LX/Ml8;->errorDetails:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3, v2, v1, v0}, LX/P8v;->C8k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public errorCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0, p1, p2, p3}, LX/Ml8;->A00(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:LX/NQC;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v0, "DAV1D_FRAME_DROP_LOCK_WAIT"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    const-string v0, "DAV1D_FRAME_DROP_INTERVAL"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    const-string v0, "DAV1D_INVALID_BUFFER_FORMAT"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    const-string v0, "DAV1D_DECODE_ERROR"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    const-string v0, "DAV1D_RENDER_EXCEPTION"

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "invalid native window size"

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, ":"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    array-length v3, v4

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_0
    if-ge v2, v3, :cond_4

    .line 94
    .line 95
    aget-object v1, v4, v2

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    if-nez v5, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:LX/NQC;

    .line 130
    .line 131
    iget-object v0, v0, LX/NQC;->A00:LX/ORD;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget-object v0, v1, LX/NQC;->A00:LX/ORD;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, LX/ORD;->C7j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
