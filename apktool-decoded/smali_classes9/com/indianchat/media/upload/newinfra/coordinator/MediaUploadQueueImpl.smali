.class public final Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:Ljava/util/PriorityQueue;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x130d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A01:LX/05C;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    new-instance v0, Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A02:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A03:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A00(LX/HvR;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/IoZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/IoZ;

    .line 7
    .line 8
    iget v1, v0, LX/IoZ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/IoZ;

    .line 18
    .line 19
    iget v2, v6, LX/IoZ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/IoZ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/IoZ;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/IoZ;->A00:I

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-ne v0, v7, :cond_3

    .line 39
    .line 40
    iget-object v9, v6, LX/IoZ;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v6, LX/IoZ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v6, LX/IoZ;

    .line 46
    .line 47
    invoke-direct {v6, p0, p2, v7}, LX/IoZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    throw v2

    .line 60
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget v1, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    if-ge v1, v0, :cond_5

    .line 78
    .line 79
    iget v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v4, 0x0

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    new-instance v2, LX/B0O;

    .line 96
    .line 97
    invoke-direct {v2, v3}, LX/B0O;-><init>(LX/0Xr;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101
    .line 102
    .line 103
    :try_start_2
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    new-instance v9, LX/IeG;

    .line 110
    .line 111
    invoke-direct {v9, p1, v2, v0, v1}, LX/IeG;-><init>(LX/HvR;LX/B9g;J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A02:Ljava/util/PriorityQueue;

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_6
    :try_start_3
    iput-object p1, v6, LX/IoZ;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v6, LX/IoZ;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v9, v6, LX/IoZ;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean v4, v6, LX/IoZ;->A05:Z

    .line 134
    .line 135
    iput v7, v6, LX/IoZ;->A00:I

    .line 136
    .line 137
    invoke-virtual {v2, v6}, LX/B0O;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v5, :cond_7

    .line 142
    .line 143
    return-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    :catch_0
    move-exception v2

    .line 145
    iget-object v1, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 148
    .line 149
    .line 150
    :try_start_4
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A02:Ljava/util/PriorityQueue;

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :catchall_0
    move-exception v2

    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A03:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 170
    .line 171
    return-object v0

    .line 172
    :catchall_1
    move-exception v2

    .line 173
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    .line 175
    .line 176
    throw v2
.end method
