.class public final LX/0Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/0BD;

.field public final A02:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0BD;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0Ba;->A01:LX/0BD;

    .line 8
    .line 9
    iput-object p4, p0, LX/0Ba;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p2, p0, LX/0Ba;->A02:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    iput-object p3, p0, LX/0Ba;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 0
    sget-object v0, LX/0Bx;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Ba;->A02:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0CH;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, LX/0Ba;->A03:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/0An;

    .line 29
    .line 30
    const v5, 0x36a50001

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v5, v4}, LX/0An;->markerStart(II)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v3, LX/0CH;->A01:LX/0Be;

    .line 37
    .line 38
    invoke-interface {v7}, LX/0Be;->AlB()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "listener"

    .line 43
    .line 44
    invoke-interface {v6, v5, v4, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "event_type"

    .line 48
    .line 49
    iget v2, v3, LX/0CH;->A00:I

    .line 50
    .line 51
    invoke-interface {v6, v5, v4, v0, v2}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, LX/0CH;->A02:LX/0Bw;

    .line 55
    .line 56
    iget v1, v3, LX/0Bw;->A00:I

    .line 57
    .line 58
    const-string v0, "marker_id"

    .line 59
    .line 60
    invoke-interface {v6, v5, v4, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v2, v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_0
    invoke-interface {v7, v3}, LX/0Be;->C24(LX/0Bw;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-interface {v7, v3}, LX/0Be;->Bhg(LX/0Bw;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 v0, 0x2

    .line 75
    invoke-interface {v6, v5, v4, v0}, LX/0An;->markerEnd(IIS)V

    .line 76
    .line 77
    .line 78
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v0, "fail_reason"

    .line 87
    .line 88
    invoke-interface {v6, v5, v4, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x3

    .line 92
    invoke-interface {v6, v5, v4, v0}, LX/0An;->markerEnd(IIS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_3
    iget v0, v3, LX/0Bw;->A01:I

    .line 96
    .line 97
    iget-object v1, p0, LX/0Ba;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v2

    .line 116
    iget v0, v3, LX/0Bw;->A01:I

    .line 117
    .line 118
    iget-object v1, p0, LX/0Ba;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 133
    .line 134
    .line 135
    :cond_3
    throw v2

    .line 136
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, LX/0Ba;->A01:LX/0BD;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0BD;->Cab()V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method
