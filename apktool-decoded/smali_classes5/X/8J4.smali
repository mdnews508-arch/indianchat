.class public final LX/8J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q4;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:I

.field public final A02:LX/0Cn;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A05:Z

.field public final synthetic A06:LX/8JA;


# direct methods
.method public constructor <init>(LX/8JA;Ljava/util/List;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/8J4;->A06:LX/8JA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8J4;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8J4;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/8J4;->A01:I

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/8J4;->A05:Z

    .line 24
    .line 25
    const/16 v1, 0x200

    .line 26
    .line 27
    new-instance v0, LX/0Cn;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/8J4;->A02:LX/0Cn;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/8J4;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public AVG()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8J4;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Agg()LX/80C;
    .locals 1

    .line 0
    sget-object v0, LX/80C;->A03:LX/80C;

    .line 1
    .line 2
    return-object v0
.end method

.method public AmH(I)LX/8q6;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8J4;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LX/8J4;->A02:LX/0Cn;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8q6;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public CCs(I)LX/8q6;
    .locals 12

    .line 0
    invoke-static {}, LX/00K;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/8J4;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7U7;

    .line 21
    .line 22
    iget-object v0, v1, LX/7U7;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v2, v7}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v8, p0, LX/8J4;->A06:LX/8JA;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-wide v10, v1, LX/7U7;->A00:J

    .line 56
    .line 57
    new-instance v5, LX/8Iw;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v11}, LX/8Iw;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8JA;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    move-object v6, v5

    .line 63
    :cond_1
    iget-object v1, p0, LX/8J4;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-ge v0, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    :try_start_2
    iget-object v1, p0, LX/8J4;->A02:LX/0Cn;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, v6}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    :goto_2
    if-ge v4, v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    :goto_3
    if-ge v4, v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 131
    .line 132
    .line 133
    return-object v6
.end method

.method public CHc()V
    .locals 0

    .line 0
    return-void
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/8J4;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8J4;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 0
    return-void
.end method
