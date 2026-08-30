.class public final synthetic LX/Adf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9uG;

.field public final synthetic A01:LX/A6O;

.field public final synthetic A02:Ljava/io/OutputStream;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A07:Ljava/util/concurrent/locks/Condition;

.field public final synthetic A08:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic A09:LX/09l;


# direct methods
.method public synthetic constructor <init>(LX/9uG;LX/A6O;Ljava/io/OutputStream;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/ReentrantLock;LX/09l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Adf;->A01:LX/A6O;

    .line 4
    .line 5
    iput-object p1, p0, LX/Adf;->A00:LX/9uG;

    .line 6
    .line 7
    iput-object p3, p0, LX/Adf;->A02:Ljava/io/OutputStream;

    .line 8
    .line 9
    iput-object p5, p0, LX/Adf;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p4, p0, LX/Adf;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p10, p0, LX/Adf;->A09:LX/09l;

    .line 14
    .line 15
    iput-object p6, p0, LX/Adf;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p7, p0, LX/Adf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object p9, p0, LX/Adf;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    iput-object p8, p0, LX/Adf;->A07:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/Adf;->A00:LX/9uG;

    .line 1
    .line 2
    iget-object v12, p0, LX/Adf;->A02:Ljava/io/OutputStream;

    .line 3
    .line 4
    iget-object v8, p0, LX/Adf;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v11, p0, LX/Adf;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v10, p0, LX/Adf;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iget-object v9, p0, LX/Adf;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v7, p0, LX/Adf;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    iget-object v6, p0, LX/Adf;->A07:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, LX/9uG;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0CB;->A02(Lkotlin/jvm/functions/Function0;)LX/0O3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0O3;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/9zG;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget v3, v1, LX/9zG;->A00:I

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v3, v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, LX/9zG;->A02:LX/BcW;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v12}, Lcom/google/protobuf/AbstractMessageLite;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, v1, LX/9zG;->A01:J

    .line 79
    .line 80
    new-instance v0, LX/9o1;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput v3, v0, LX/9o1;->A00:I

    .line 86
    .line 87
    iput-wide v1, v0, LX/9o1;->A01:J

    .line 88
    .line 89
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    invoke-static {v4, v0, v9}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v14

    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v0, v14

    .line 123
    if-lez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method
