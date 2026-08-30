.class public final LX/OaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ot;


# instance fields
.field public final A00:LX/0Cn;

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/Mw3;


# direct methods
.method public constructor <init>(LX/Mw3;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, LX/OaF;->A02:LX/Mw3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/OaF;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/Mw3;->A01:LX/MQs;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/OaF;->A00:LX/0Cn;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, LX/Mw3;->A02:LX/MQs;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public static final A00(LX/7n0;Z)LX/Nlu;
    .locals 7

    .line 0
    iget-object v1, p0, LX/7n0;->A00:[I

    .line 1
    .line 2
    array-length p0, v1

    .line 3
    const/4 v0, 0x5

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    if-lez p0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    aget v3, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-le p0, v0, :cond_3

    .line 21
    .line 22
    aget v4, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-le p0, v0, :cond_4

    .line 26
    .line 27
    aget v5, v1, v0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-le p0, v0, :cond_5

    .line 31
    .line 32
    aget v6, v1, v0

    .line 33
    .line 34
    :goto_0
    new-instance v1, LX/Nlu;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, LX/Nlu;-><init>(IIIIIIZ)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :cond_3
    const/4 v4, 0x0

    .line 43
    :cond_4
    const/4 v5, 0x0

    .line 44
    :cond_5
    const/4 v6, 0x0

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public AQo(LX/7n0;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/OaF;->A00(LX/7n0;Z)LX/Nlu;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_3

    .line 6
    .line 7
    iget-object v4, p0, LX/OaF;->A00:LX/0Cn;

    .line 8
    .line 9
    invoke-virtual {v4, v6}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Njz;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v1, v3, LX/Njz;->A01:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v2, p0, LX/OaF;->A02:LX/Mw3;

    .line 27
    .line 28
    iget-object v1, v2, LX/Mw3;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/Mw3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {v4, v6}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v6}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/Mw3;->A00(LX/Mw3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    return-object v5
.end method

.method public CDT(Landroid/graphics/Bitmap;LX/7n0;Z)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    int-to-long v0, v1

    .line 21
    const-wide/16 v5, 0x400

    .line 22
    .line 23
    add-long/2addr v0, v5

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    div-long/2addr v0, v5

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v2, v0

    .line 33
    new-instance v6, LX/Njz;

    .line 34
    .line 35
    invoke-direct {v6, v2, p1}, LX/Njz;-><init>(ILandroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget v1, v6, LX/Njz;->A00:I

    .line 39
    .line 40
    iget-object v5, p0, LX/OaF;->A02:LX/Mw3;

    .line 41
    .line 42
    iget v8, v5, LX/Mw3;->A00:I

    .line 43
    .line 44
    if-gt v1, v8, :cond_5

    .line 45
    .line 46
    invoke-static {p2, p3}, LX/OaF;->A00(LX/7n0;Z)LX/Nlu;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v3, v5, LX/Mw3;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v5, LX/Mw3;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LX/OaF;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v4, :cond_2

    .line 79
    .line 80
    iget-object v0, v5, LX/Mw3;->A02:LX/MQs;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v8, v0, v4}, LX/3lg;->A0A(III)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-gt v1, v2, :cond_4

    .line 91
    .line 92
    iget-object v1, v5, LX/Mw3;->A01:LX/MQs;

    .line 93
    .line 94
    invoke-virtual {v1, v7, v6}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/Njz;->A01:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v7}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, LX/0Cn;->trimToSize(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, LX/Mw3;->A00(LX/Mw3;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v2, v5, LX/Mw3;->A02:LX/MQs;

    .line 122
    .line 123
    invoke-virtual {v2, v7, v6}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/Njz;->A01:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2, v7}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v7}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v1, v5, LX/Mw3;->A01:LX/MQs;

    .line 144
    .line 145
    invoke-virtual {v2}, LX/0Cn;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v8, v0, v4}, LX/3lg;->A0A(III)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :catch_0
    :cond_5
    return-void
.end method
