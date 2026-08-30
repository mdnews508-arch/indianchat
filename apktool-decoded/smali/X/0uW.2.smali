.class public LX/0uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yg;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public volatile synthetic bufferEnd$volatile:J

.field public volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field public volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic receivers$volatile:J

.field public volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field public volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 1
    .line 2
    const-class v2, LX/0uW;

    .line 3
    .line 4
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const-string v0, "receivers$volatile"

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    const-string v0, "bufferEnd$volatile"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0uW;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/0uW;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    const-class v1, Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "sendSegment$volatile"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/0uW;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    const-string v0, "receiveSegment$volatile"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/0uW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    const-string v0, "bufferEndSegment$volatile"

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/0uW;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    const-string v0, "_closeCause$volatile"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/0uW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    const-string v0, "closeHandler$volatile"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/0uW;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/0uW;->A00:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    sget v0, LX/0uY;->A01:I

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    :goto_0
    iput-wide v0, p0, LX/0uW;->bufferEnd$volatile:J

    .line 19
    .line 20
    sget-object v0, LX/0uW;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/0uW;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    new-instance v1, LX/0uZ;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LX/0uZ;-><init>(LX/0uW;LX/0uZ;IJ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/0uW;->sendSegment$volatile:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p0, LX/0uW;->receiveSegment$volatile:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p0}, LX/0uW;->A0D()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/0uY;->A02:LX/0uZ;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v1, p0, LX/0uW;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, LX/0uY;->A0C:LX/0Ia;

    .line 57
    .line 58
    iput-object v0, p0, LX/0uW;->_closeCause$volatile:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "Invalid channel capacity: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", should be >=0"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/0uW;LX/0uZ;IJZ)I
    .locals 9

    .line 0
    iget-object v2, p3, LX/0uZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    mul-int/lit8 v1, p4, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p7, :cond_2

    .line 8
    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-direct {p2, p5, p6}, LX/0uW;->A0E(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    sget-object v0, LX/0uY;->A03:LX/0Ia;

    .line 26
    .line 27
    invoke-virtual {p3, p4, v4, v0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    instance-of v0, v5, LX/0aK;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v5, p0}, LX/0uW;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/0uY;->A07:LX/0Ia;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    return v8

    .line 55
    :cond_1
    sget-object v1, LX/0uY;->A09:LX/0Ia;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq v0, v1, :cond_d

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-direct {p2, p5, p6}, LX/0uW;->A0E(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-nez p7, :cond_6

    .line 82
    .line 83
    sget-object v0, LX/0uY;->A03:LX/0Ia;

    .line 84
    .line 85
    invoke-virtual {p3, p4, v4, v0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    return v8

    .line 93
    :cond_3
    sget-object v0, LX/0uY;->A0B:LX/0Ia;

    .line 94
    .line 95
    if-ne v6, v0, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/0uY;->A03:LX/0Ia;

    .line 98
    .line 99
    invoke-virtual {p3, p4, v6, v0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object v7, LX/0uY;->A09:LX/0Ia;

    .line 105
    .line 106
    if-eq v6, v7, :cond_b

    .line 107
    .line 108
    sget-object v0, LX/0uY;->A0E:LX/0Ia;

    .line 109
    .line 110
    if-eq v6, v0, :cond_b

    .line 111
    .line 112
    sget-object v5, LX/0uY;->A04:LX/0Ia;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-ne v6, v5, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, LX/0uW;->BHb()Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-eqz p7, :cond_7

    .line 125
    .line 126
    :cond_6
    sget-object v0, LX/0uY;->A0A:LX/0Ia;

    .line 127
    .line 128
    invoke-virtual {p3, p4, v4, v0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p3}, LX/0gz;->A05()V

    .line 135
    .line 136
    .line 137
    :goto_1
    const/4 v8, 0x4

    .line 138
    return v8

    .line 139
    :cond_7
    if-nez p1, :cond_8

    .line 140
    .line 141
    const/4 v8, 0x3

    .line 142
    return v8

    .line 143
    :cond_8
    invoke-virtual {p3, p4, v4, p1}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    return v8

    .line 151
    :cond_9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    instance-of v0, v6, LX/20K;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    check-cast v6, LX/20K;

    .line 159
    .line 160
    iget-object v6, v6, LX/20K;->A00:LX/0aK;

    .line 161
    .line 162
    :cond_a
    invoke-direct {p2, v6, p0}, LX/0uW;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    sget-object v0, LX/0uY;->A07:LX/0Ia;

    .line 169
    .line 170
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return v8

    .line 174
    :cond_b
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    invoke-virtual {v2, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eq v0, v7, :cond_d

    .line 184
    .line 185
    :goto_2
    invoke-virtual {p3, p4, v3}, LX/0uZ;->A09(IZ)V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_3
    const/4 v8, 0x5

    .line 189
    return v8
.end method

.method public static final A01(Ljava/lang/Object;LX/0uW;LX/0uZ;IJ)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p2, LX/0uZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    mul-int/lit8 v2, p3, 0x2

    .line 3
    .line 4
    add-int/lit8 v4, v2, 0x1

    .line 5
    .line 6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const-wide v0, 0xfffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v0

    .line 24
    cmp-long v0, p4, v6

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    if-eqz p0, :cond_9

    .line 29
    .line 30
    invoke-virtual {p2, p3, v5, p0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p1}, LX/0uW;->A08()V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/0uY;->A0H:LX/0Ia;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    sget-object v0, LX/0uY;->A03:LX/0Ia;

    .line 43
    .line 44
    if-ne v5, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/0uY;->A07:LX/0Ia;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v5, v0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p1}, LX/0uW;->A08()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    sget-object v0, LX/0uY;->A0B:LX/0Ia;

    .line 73
    .line 74
    if-eq v6, v0, :cond_5

    .line 75
    .line 76
    sget-object v0, LX/0uY;->A03:LX/0Ia;

    .line 77
    .line 78
    if-ne v6, v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/0uY;->A07:LX/0Ia;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v6, v0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v5, LX/0uY;->A0A:LX/0Ia;

    .line 88
    .line 89
    if-eq v6, v5, :cond_7

    .line 90
    .line 91
    sget-object v0, LX/0uY;->A0E:LX/0Ia;

    .line 92
    .line 93
    if-eq v6, v0, :cond_7

    .line 94
    .line 95
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 96
    .line 97
    if-eq v6, v0, :cond_6

    .line 98
    .line 99
    sget-object v0, LX/0uY;->A0F:LX/0Ia;

    .line 100
    .line 101
    if-eq v6, v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/0uY;->A0G:LX/0Ia;

    .line 104
    .line 105
    invoke-virtual {p2, p3, v6, v0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    instance-of v1, v6, LX/20K;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    check-cast v6, LX/20K;

    .line 116
    .line 117
    iget-object v6, v6, LX/20K;->A00:LX/0aK;

    .line 118
    .line 119
    :cond_3
    invoke-direct {p1, v6, p2, p3}, LX/0uW;->A0G(Ljava/lang/Object;LX/0uZ;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget-object v0, LX/0uY;->A07:LX/0Ia;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, LX/0uW;->A08()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, LX/0gz;->A05()V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    sget-object v0, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const-wide v0, 0xfffffffffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v7, v0

    .line 163
    cmp-long v0, p4, v7

    .line 164
    .line 165
    if-gez v0, :cond_8

    .line 166
    .line 167
    sget-object v0, LX/0uY;->A0E:LX/0Ia;

    .line 168
    .line 169
    invoke-virtual {p2, p3, v6, v0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    :cond_6
    :goto_2
    invoke-direct {p1}, LX/0uW;->A08()V

    .line 176
    .line 177
    .line 178
    :cond_7
    sget-object v1, LX/0uY;->A08:LX/0Ia;

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_8
    if-eqz p0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p2, p3, v6, p0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    sget-object v1, LX/0uY;->A0I:LX/0Ia;

    .line 190
    .line 191
    return-object v1
.end method

.method public static synthetic A02(LX/0Xd;LX/0uW;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/8sI;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v13, v3

    .line 9
    check-cast v13, LX/8sI;

    .line 10
    .line 11
    iget v2, v13, LX/8sI;->label:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v13, LX/8sI;->label:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v13, LX/8sI;->result:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 25
    .line 26
    iget v0, v13, LX/8sI;->label:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/1og;

    .line 37
    .line 38
    iget-object v3, v1, LX/1og;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    return-object v3

    .line 41
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0uW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/0uZ;

    .line 51
    .line 52
    :goto_1
    sget-object v0, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v8, v0, v1, v4}, LX/0uW;->A0H(LX/0uW;JZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/0uW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Throwable;

    .line 71
    .line 72
    new-instance v3, LX/3hf;

    .line 73
    .line 74
    invoke-direct {v3, v0}, LX/3hf;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    sget-object v0, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    sget v0, LX/0uY;->A01:I

    .line 85
    .line 86
    int-to-long v2, v0

    .line 87
    div-long v0, v11, v2

    .line 88
    .line 89
    rem-long v2, v11, v2

    .line 90
    .line 91
    long-to-int v10, v2

    .line 92
    iget-wide v2, v5, LX/0gz;->A00:J

    .line 93
    .line 94
    cmp-long v7, v2, v0

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-static {v8, v5, v0, v1}, LX/0uW;->A06(LX/0uW;LX/0uZ;J)LX/0uZ;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v9, v5

    .line 106
    :cond_4
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v7 .. v12}, LX/0uW;->A01(Ljava/lang/Object;LX/0uW;LX/0uZ;IJ)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v2, LX/0uY;->A0H:LX/0Ia;

    .line 112
    .line 113
    if-eq v3, v2, :cond_a

    .line 114
    .line 115
    sget-object v2, LX/0uY;->A08:LX/0Ia;

    .line 116
    .line 117
    if-ne v3, v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8}, LX/0uW;->A0I()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    cmp-long v0, v11, v1

    .line 124
    .line 125
    if-gez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v9}, LX/0gy;->A01()V

    .line 128
    .line 129
    .line 130
    :cond_5
    move-object v5, v9

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-object v2, LX/0uY;->A0I:LX/0Ia;

    .line 133
    .line 134
    if-ne v3, v2, :cond_9

    .line 135
    .line 136
    iput-object v7, v13, LX/8sI;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v7, v13, LX/8sI;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, v13, LX/8sI;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v7, v13, LX/8sI;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, v13, LX/8sI;->L$4:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iput v2, v13, LX/8sI;->I$0:I

    .line 148
    .line 149
    iput-wide v11, v13, LX/8sI;->J$0:J

    .line 150
    .line 151
    iput-wide v0, v13, LX/8sI;->J$1:J

    .line 152
    .line 153
    iput v10, v13, LX/8sI;->I$1:I

    .line 154
    .line 155
    iput-wide v11, v13, LX/8sI;->J$2:J

    .line 156
    .line 157
    iput v10, v13, LX/8sI;->I$2:I

    .line 158
    .line 159
    iput v2, v13, LX/8sI;->I$3:I

    .line 160
    .line 161
    iput v4, v13, LX/8sI;->label:I

    .line 162
    .line 163
    move-object v14, v8

    .line 164
    move-object v15, v9

    .line 165
    move/from16 v16, v10

    .line 166
    .line 167
    move-wide/from16 p0, v11

    .line 168
    .line 169
    invoke-static/range {v13 .. v18}, LX/0uW;->A03(LX/0Xd;LX/0uW;LX/0uZ;IJ)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v6, :cond_0

    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_7
    new-instance v13, LX/8sI;

    .line 177
    .line 178
    invoke-direct {v13, v3, v8}, LX/8sI;-><init>(LX/0Xd;LX/0uW;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 184
    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_9
    invoke-virtual {v9}, LX/0gy;->A01()V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_a
    const-string/jumbo v1, "unexpected"

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public static final A03(LX/0Xd;LX/0uW;LX/0uZ;IJ)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p0, LX/OpO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/OpO;

    .line 7
    .line 8
    iget v1, v0, LX/OpO;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_b

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, LX/OpO;

    .line 18
    .line 19
    iget v2, v3, LX/OpO;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/OpO;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, LX/OpO;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v3, LX/OpO;->A02:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-ne v0, v5, :cond_c

    .line 39
    .line 40
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast v1, LX/1og;

    .line 44
    .line 45
    iget-object v0, v1, LX/1og;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v3, LX/OpO;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    iput p3, v3, LX/OpO;->A00:I

    .line 54
    .line 55
    iput-wide p4, v3, LX/OpO;->A03:J

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, v3, LX/OpO;->A01:I

    .line 59
    .line 60
    iput v5, v3, LX/OpO;->A02:I

    .line 61
    .line 62
    invoke-static {v3}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0uj;->A00(LX/0Xd;)LX/0aL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :try_start_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel>>"

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, LX/1oY;

    .line 76
    .line 77
    invoke-direct {p0, v4}, LX/1oY;-><init>(LX/0aL;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p0 .. p5}, LX/0uW;->A01(Ljava/lang/Object;LX/0uW;LX/0uZ;IJ)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v7, LX/0uY;->A0H:LX/0Ia;

    .line 85
    .line 86
    if-eq v0, v7, :cond_a

    .line 87
    .line 88
    sget-object v6, LX/0uY;->A08:LX/0Ia;

    .line 89
    .line 90
    if-ne v0, v6, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, LX/0uW;->A0I()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    cmp-long v0, p4, v1

    .line 97
    .line 98
    if-gez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, LX/0gy;->A01()V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object v0, LX/0uW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, LX/0uZ;

    .line 110
    .line 111
    :cond_5
    :goto_1
    sget-object v0, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {p1, v0, v1, v5}, LX/0uW;->A0H(LX/0uW;JZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v0, LX/0uW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Throwable;

    .line 130
    .line 131
    new-instance v1, LX/3hf;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LX/3hf;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/1og;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/1og;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    sget-object v0, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide p4

    .line 151
    sget v0, LX/0uY;->A01:I

    .line 152
    .line 153
    int-to-long v2, v0

    .line 154
    div-long v0, p4, v2

    .line 155
    .line 156
    rem-long v2, p4, v2

    .line 157
    .line 158
    long-to-int p3, v2

    .line 159
    iget-wide v2, p2, LX/0gz;->A00:J

    .line 160
    .line 161
    cmp-long v9, v2, v0

    .line 162
    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    invoke-static {p1, p2, v0, v1}, LX/0uW;->A06(LX/0uW;LX/0uZ;J)LX/0uZ;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    move-object p2, v0

    .line 172
    :cond_7
    invoke-static/range {p0 .. p5}, LX/0uW;->A01(Ljava/lang/Object;LX/0uW;LX/0uZ;IJ)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eq v2, v7, :cond_a

    .line 177
    .line 178
    if-ne v2, v6, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, LX/0uW;->A0I()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    cmp-long v0, p4, v1

    .line 185
    .line 186
    if-gez v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {p2}, LX/0gy;->A01()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    invoke-virtual {p2}, LX/0gy;->A01()V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/1og;

    .line 196
    .line 197
    invoke-direct {v1, v0}, LX/1og;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    sget-object v0, LX/0uY;->A0I:LX/0Ia;

    .line 202
    .line 203
    if-eq v2, v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {p2}, LX/0gy;->A01()V

    .line 206
    .line 207
    .line 208
    new-instance v1, LX/1og;

    .line 209
    .line 210
    invoke-direct {v1, v2}, LX/1og;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v4, v1, v0}, LX/0aL;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-virtual {p0, p2, p3}, LX/1oY;->BGf(LX/0gz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v8, :cond_2

    .line 226
    .line 227
    return-object v8

    .line 228
    :cond_b
    new-instance v3, LX/OpO;

    .line 229
    .line 230
    invoke-direct {v3, p0, p1}, LX/OpO;-><init>(LX/0Xd;LX/0uW;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_d
    :try_start_1
    const-string/jumbo v1, "unexpected"

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    invoke-virtual {v4}, LX/0aL;->A0J()V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public static final A04(LX/0uW;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    sget-object v0, LX/0uW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/3eI;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3eI;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final A05(J)LX/0uZ;
    .locals 11

    .line 0
    sget-object v0, LX/0uW;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/0uW;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/0uZ;

    .line 13
    .line 14
    iget-wide v3, v6, LX/0gz;->A00:J

    .line 15
    .line 16
    move-object v0, v5

    .line 17
    check-cast v0, LX/0gz;

    .line 18
    .line 19
    iget-wide v1, v0, LX/0gz;->A00:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move-object v5, v6

    .line 26
    :cond_0
    sget-object v0, LX/0uW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/0uZ;

    .line 33
    .line 34
    iget-wide v3, v6, LX/0gz;->A00:J

    .line 35
    .line 36
    move-object v0, v5

    .line 37
    check-cast v0, LX/0gz;

    .line 38
    .line 39
    iget-wide v1, v0, LX/0gz;->A00:J

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    move-object v5, v6

    .line 46
    :cond_1
    check-cast v5, LX/0gy;

    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object v2, LX/0gy;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LX/0uk;->A00:LX/0Ia;

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    check-cast v0, LX/0gy;

    .line 59
    .line 60
    if-nez v0, :cond_11

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v5, v0, v1}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_3
    check-cast v5, LX/0uZ;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0uW;->A0M()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move-object v0, v5

    .line 78
    :cond_4
    sget v7, LX/0uY;->A01:I

    .line 79
    .line 80
    move v6, v7

    .line 81
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    if-ge v1, v7, :cond_10

    .line 85
    .line 86
    iget-wide v1, v0, LX/0gz;->A00:J

    .line 87
    .line 88
    int-to-long v3, v6

    .line 89
    mul-long/2addr v1, v3

    .line 90
    int-to-long v3, v7

    .line 91
    add-long/2addr v1, v3

    .line 92
    sget-object v3, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    cmp-long v3, v1, v8

    .line 99
    .line 100
    if-gez v3, :cond_e

    .line 101
    .line 102
    :cond_6
    :goto_2
    move-object v8, v5

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_3
    const/4 v4, -0x1

    .line 106
    if-eqz v8, :cond_12

    .line 107
    .line 108
    sget v10, LX/0uY;->A01:I

    .line 109
    .line 110
    sub-int v9, v10, v7

    .line 111
    .line 112
    :goto_4
    if-ge v4, v9, :cond_d

    .line 113
    .line 114
    iget-wide v2, v8, LX/0gz;->A00:J

    .line 115
    .line 116
    int-to-long v0, v10

    .line 117
    mul-long/2addr v2, v0

    .line 118
    int-to-long v0, v9

    .line 119
    add-long/2addr v2, v0

    .line 120
    cmp-long v0, v2, p1

    .line 121
    .line 122
    if-ltz v0, :cond_12

    .line 123
    .line 124
    :cond_7
    iget-object v1, v8, LX/0uZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .line 126
    mul-int/lit8 v0, v9, 0x2

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    sget-object v0, LX/0uY;->A0B:LX/0Ia;

    .line 137
    .line 138
    if-eq v2, v0, :cond_c

    .line 139
    .line 140
    instance-of v0, v2, LX/20K;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 145
    .line 146
    invoke-virtual {v8, v9, v2, v0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    check-cast v2, LX/20K;

    .line 153
    .line 154
    iget-object v2, v2, LX/20K;->A00:LX/0aK;

    .line 155
    .line 156
    :goto_5
    if-nez v6, :cond_9

    .line 157
    .line 158
    move-object v6, v2

    .line 159
    :goto_6
    invoke-virtual {v8, v9, v7}, LX/0uZ;->A09(IZ)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_7
    add-int/lit8 v9, v9, -0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    move-object v0, v6

    .line 170
    check-cast v0, Ljava/util/AbstractCollection;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    const/4 v1, 0x4

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-object v6, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    instance-of v0, v2, LX/0aK;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 195
    .line 196
    invoke-virtual {v8, v9, v2, v0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 204
    .line 205
    invoke-virtual {v8, v9, v2, v0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v8}, LX/0gz;->A05()V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    sget-object v0, LX/0gy;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, LX/0gy;

    .line 222
    .line 223
    check-cast v8, LX/0uZ;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_e
    iget-object v4, v0, LX/0uZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 227
    .line 228
    mul-int/lit8 v3, v7, 0x2

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_f

    .line 237
    .line 238
    sget-object v3, LX/0uY;->A0B:LX/0Ia;

    .line 239
    .line 240
    if-eq v4, v3, :cond_f

    .line 241
    .line 242
    sget-object v3, LX/0uY;->A03:LX/0Ia;

    .line 243
    .line 244
    if-ne v4, v3, :cond_5

    .line 245
    .line 246
    const-wide/16 v3, -0x1

    .line 247
    .line 248
    cmp-long v0, v1, v3

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {p0, v1, v2}, LX/0uW;->A0K(J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_f
    sget-object v3, LX/0uY;->A04:LX/0Ia;

    .line 258
    .line 259
    invoke-virtual {v0, v7, v4, v3}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    invoke-virtual {v0}, LX/0gz;->A05()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_10
    sget-object v1, LX/0gy;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0gy;

    .line 277
    .line 278
    check-cast v0, LX/0uZ;

    .line 279
    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_11
    move-object v5, v0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_12
    if-eqz v6, :cond_13

    .line 288
    .line 289
    instance-of v0, v6, Ljava/util/ArrayList;

    .line 290
    .line 291
    if-nez v0, :cond_14

    .line 292
    .line 293
    check-cast v6, LX/0aK;

    .line 294
    .line 295
    invoke-direct {p0, v6, v7}, LX/0uW;->A0A(LX/0aK;Z)V

    .line 296
    .line 297
    .line 298
    :cond_13
    return-object v5

    .line 299
    :cond_14
    check-cast v6, Ljava/util/AbstractList;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    sub-int/2addr v1, v7

    .line 306
    :goto_8
    if-ge v4, v1, :cond_13

    .line 307
    .line 308
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/0aK;

    .line 313
    .line 314
    invoke-direct {p0, v0, v7}, LX/0uW;->A0A(LX/0aK;Z)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v1, v1, -0x1

    .line 318
    .line 319
    goto :goto_8
.end method

.method public static final A06(LX/0uW;LX/0uZ;J)LX/0uZ;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v12, LX/0uW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    sget v0, LX/0uY;->A01:I

    .line 5
    .line 6
    sget-object v10, LX/241;->A00:LX/241;

    .line 7
    .line 8
    :cond_0
    move-wide/from16 v1, p2

    .line 9
    .line 10
    invoke-static {v10, v5, v1, v2}, LX/0uk;->A00(LX/09l;LX/0gz;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    sget-object v0, LX/0uk;->A00:LX/0Ia;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    if-ne v11, v0, :cond_1

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    :cond_1
    move-object v14, p0

    .line 21
    if-nez v13, :cond_3

    .line 22
    .line 23
    invoke-static {v11}, LX/1zO;->A00(Ljava/lang/Object;)LX/0gz;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/0gz;

    .line 32
    .line 33
    iget-wide v6, v8, LX/0gz;->A00:J

    .line 34
    .line 35
    iget-wide v3, v9, LX/0gz;->A00:J

    .line 36
    .line 37
    cmp-long v0, v6, v3

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9}, LX/0gz;->A08()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v12, p0, v8, v9}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    invoke-virtual {v8}, LX/0gz;->A07()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8}, LX/0gy;->A02()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v10, 0x0

    .line 63
    if-eqz v13, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0uW;->BHb()Z

    .line 66
    .line 67
    .line 68
    iget-wide v3, v5, LX/0gz;->A00:J

    .line 69
    .line 70
    sget v0, LX/0uY;->A01:I

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    mul-long/2addr v3, v0

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v14}, LX/0uW;->A0I()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-gez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5}, LX/0gy;->A01()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object v10

    .line 86
    :cond_6
    invoke-static {v11}, LX/1zO;->A00(Ljava/lang/Object;)LX/0gz;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/0uZ;

    .line 91
    .line 92
    invoke-direct {p0}, LX/0uW;->A0D()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    sget-object v0, LX/0uW;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    sget v0, LX/0uY;->A01:I

    .line 105
    .line 106
    int-to-long v3, v0

    .line 107
    div-long/2addr v6, v3

    .line 108
    cmp-long v0, p2, v6

    .line 109
    .line 110
    if-gtz v0, :cond_8

    .line 111
    .line 112
    sget-object v9, LX/0uW;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    :cond_7
    :goto_2
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LX/0gz;

    .line 119
    .line 120
    iget-wide v6, v8, LX/0gz;->A00:J

    .line 121
    .line 122
    iget-wide v3, v5, LX/0gz;->A00:J

    .line 123
    .line 124
    cmp-long v0, v6, v3

    .line 125
    .line 126
    if-gez v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5}, LX/0gz;->A08()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {v9, p0, v8, v5}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v8}, LX/0gz;->A07()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v8}, LX/0gy;->A02()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-wide v3, v5, LX/0gz;->A00:J

    .line 150
    .line 151
    cmp-long v0, v3, p2

    .line 152
    .line 153
    if-lez v0, :cond_c

    .line 154
    .line 155
    sget v0, LX/0uY;->A01:I

    .line 156
    .line 157
    int-to-long v0, v0

    .line 158
    mul-long/2addr v3, v0

    .line 159
    sget-object v13, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 160
    .line 161
    :cond_9
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    cmp-long v0, p0, v3

    .line 166
    .line 167
    if-gez v0, :cond_4

    .line 168
    .line 169
    move-wide/from16 p2, v3

    .line 170
    .line 171
    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    invoke-virtual {v5}, LX/0gz;->A07()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v5}, LX/0gy;->A02()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    invoke-virtual {v9}, LX/0gz;->A07()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {v9}, LX/0gy;->A02()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    return-object v5
.end method

.method public static final A07(LX/0uW;LX/0uZ;J)LX/0uZ;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v12, LX/0uW;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    sget v0, LX/0uY;->A01:I

    .line 5
    .line 6
    sget-object v11, LX/241;->A00:LX/241;

    .line 7
    .line 8
    :cond_0
    move-wide/from16 v1, p2

    .line 9
    .line 10
    invoke-static {v11, v5, v1, v2}, LX/0uk;->A00(LX/09l;LX/0gz;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    sget-object v0, LX/0uk;->A00:LX/0Ia;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    if-ne v10, v0, :cond_1

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    :cond_1
    move-object v14, p0

    .line 21
    if-nez v13, :cond_3

    .line 22
    .line 23
    invoke-static {v10}, LX/1zO;->A00(Ljava/lang/Object;)LX/0gz;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/0gz;

    .line 32
    .line 33
    iget-wide v6, v8, LX/0gz;->A00:J

    .line 34
    .line 35
    iget-wide v3, v9, LX/0gz;->A00:J

    .line 36
    .line 37
    cmp-long v0, v6, v3

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9}, LX/0gz;->A08()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v12, p0, v8, v9}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {v8}, LX/0gz;->A07()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8}, LX/0gy;->A02()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v8, 0x0

    .line 63
    if-eqz v13, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0uW;->BHb()Z

    .line 66
    .line 67
    .line 68
    iget-wide v3, v5, LX/0gz;->A00:J

    .line 69
    .line 70
    sget v0, LX/0uY;->A01:I

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    mul-long/2addr v3, v0

    .line 74
    :cond_4
    :goto_1
    sget-object v0, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-gez v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5}, LX/0gy;->A01()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-object v8

    .line 88
    :cond_6
    invoke-static {v10}, LX/1zO;->A00(Ljava/lang/Object;)LX/0gz;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/0uZ;

    .line 93
    .line 94
    iget-wide v3, v5, LX/0gz;->A00:J

    .line 95
    .line 96
    cmp-long v0, v3, p2

    .line 97
    .line 98
    if-lez v0, :cond_9

    .line 99
    .line 100
    sget v0, LX/0uY;->A01:I

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    mul-long/2addr v3, v0

    .line 104
    sget-object v13, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    const-wide v6, 0xfffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v6, p0

    .line 116
    cmp-long v0, v6, v3

    .line 117
    .line 118
    if-gez v0, :cond_4

    .line 119
    .line 120
    const/16 v0, 0x3c

    .line 121
    .line 122
    shr-long v0, p0, v0

    .line 123
    .line 124
    long-to-int v2, v0

    .line 125
    int-to-long v0, v2

    .line 126
    const/16 v2, 0x3c

    .line 127
    .line 128
    shl-long/2addr v0, v2

    .line 129
    add-long/2addr v0, v6

    .line 130
    move-wide/from16 p2, v0

    .line 131
    .line 132
    invoke-virtual/range {v13 .. v18}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {v9}, LX/0gz;->A07()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v9}, LX/0gy;->A02()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    return-object v5
.end method

.method private final A08()V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct {v10}, LX/0uW;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v9, LX/0uW;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/0uZ;

    .line 15
    .line 16
    :goto_0
    sget-object v11, LX/0uW;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v17

    .line 22
    sget v0, LX/0uY;->A01:I

    .line 23
    .line 24
    int-to-long v4, v0

    .line 25
    div-long v6, v17, v4

    .line 26
    .line 27
    invoke-virtual {v10}, LX/0uW;->A0I()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v3, v0, v17

    .line 32
    .line 33
    iget-wide v0, v8, LX/0gz;->A00:J

    .line 34
    .line 35
    cmp-long v2, v0, v6

    .line 36
    .line 37
    if-gtz v3, :cond_2

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v8}, LX/0gy;->A00()LX/0gy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-direct {v10, v8, v6, v7}, LX/0uW;->A0C(LX/0uZ;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    invoke-direct {v10, v0, v1}, LX/0uW;->A09(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    if-eqz v2, :cond_a

    .line 57
    .line 58
    sget-object v14, LX/241;->A00:LX/241;

    .line 59
    .line 60
    :cond_3
    invoke-static {v14, v8, v6, v7}, LX/0uk;->A00(LX/09l;LX/0gz;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    sget-object v0, LX/0uk;->A00:LX/0Ia;

    .line 65
    .line 66
    if-ne v13, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v10}, LX/0uW;->BHb()Z

    .line 69
    .line 70
    .line 71
    invoke-direct {v10, v8, v6, v7}, LX/0uW;->A0C(LX/0uZ;J)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const-wide/16 v4, 0x1

    .line 75
    .line 76
    :goto_2
    invoke-direct {v10, v4, v5}, LX/0uW;->A09(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {v13}, LX/1zO;->A00(Ljava/lang/Object;)LX/0gz;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :cond_6
    :goto_3
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    check-cast v15, LX/0gz;

    .line 89
    .line 90
    iget-wide v2, v15, LX/0gz;->A00:J

    .line 91
    .line 92
    iget-wide v0, v12, LX/0gz;->A00:J

    .line 93
    .line 94
    cmp-long v16, v2, v0

    .line 95
    .line 96
    if-gez v16, :cond_7

    .line 97
    .line 98
    invoke-virtual {v12}, LX/0gz;->A08()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v9, v10, v15, v12}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v15}, LX/0gz;->A07()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v15}, LX/0gy;->A02()V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-static {v13}, LX/1zO;->A00(Ljava/lang/Object;)LX/0gz;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/0uZ;

    .line 124
    .line 125
    iget-wide v0, v3, LX/0gz;->A00:J

    .line 126
    .line 127
    cmp-long v2, v0, v6

    .line 128
    .line 129
    if-lez v2, :cond_9

    .line 130
    .line 131
    const-wide/16 v2, 0x1

    .line 132
    .line 133
    add-long v13, v17, v2

    .line 134
    .line 135
    mul-long/2addr v4, v0

    .line 136
    move-object v12, v10

    .line 137
    move-wide v15, v4

    .line 138
    invoke-virtual/range {v11 .. v16}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sub-long v4, v4, v17

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {v12}, LX/0gz;->A07()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v12}, LX/0gy;->A02()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move-object v8, v3

    .line 158
    :cond_a
    rem-long v0, v17, v4

    .line 159
    .line 160
    long-to-int v4, v0

    .line 161
    iget-object v3, v8, LX/0uZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 162
    .line 163
    mul-int/lit8 v0, v4, 0x2

    .line 164
    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    instance-of v0, v2, LX/0aK;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    sget-object v0, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    cmp-long v0, v17, v5

    .line 182
    .line 183
    if-ltz v0, :cond_c

    .line 184
    .line 185
    :cond_b
    sget-object v0, LX/0uY;->A0F:LX/0Ia;

    .line 186
    .line 187
    invoke-virtual {v8, v4, v2, v0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-direct {v10, v2, v8, v4}, LX/0uW;->A0G(Ljava/lang/Object;LX/0uZ;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    sget-object v0, LX/0uY;->A03:LX/0Ia;

    .line 200
    .line 201
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    instance-of v0, v2, LX/0aK;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    sget-object v0, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 215
    .line 216
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    cmp-long v0, v17, v5

    .line 221
    .line 222
    if-gez v0, :cond_b

    .line 223
    .line 224
    move-object v5, v2

    .line 225
    check-cast v5, LX/0aK;

    .line 226
    .line 227
    new-instance v0, LX/20K;

    .line 228
    .line 229
    invoke-direct {v0, v5}, LX/20K;-><init>(LX/0aK;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v8, v4, v2, v0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_d
    sget-object v0, LX/0uY;->A0A:LX/0Ia;

    .line 241
    .line 242
    if-eq v2, v0, :cond_10

    .line 243
    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    sget-object v0, LX/0uY;->A0B:LX/0Ia;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_e
    sget-object v0, LX/0uY;->A03:LX/0Ia;

    .line 250
    .line 251
    if-eq v2, v0, :cond_0

    .line 252
    .line 253
    sget-object v0, LX/0uY;->A0E:LX/0Ia;

    .line 254
    .line 255
    if-eq v2, v0, :cond_0

    .line 256
    .line 257
    sget-object v0, LX/0uY;->A07:LX/0Ia;

    .line 258
    .line 259
    if-eq v2, v0, :cond_0

    .line 260
    .line 261
    sget-object v0, LX/0uY;->A09:LX/0Ia;

    .line 262
    .line 263
    if-eq v2, v0, :cond_0

    .line 264
    .line 265
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 266
    .line 267
    if-eq v2, v0, :cond_0

    .line 268
    .line 269
    sget-object v0, LX/0uY;->A0G:LX/0Ia;

    .line 270
    .line 271
    if-eq v2, v0, :cond_c

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v0, "Unexpected cell state: "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_f
    sget-object v0, LX/0uY;->A0A:LX/0Ia;

    .line 297
    .line 298
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, LX/0gz;->A05()V

    .line 302
    .line 303
    .line 304
    :cond_10
    const-wide/16 v0, 0x1

    .line 305
    .line 306
    invoke-direct {v10, v0, v1}, LX/0uW;->A09(J)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0
.end method

.method private final A09(J)V
    .locals 8

    .line 0
    sget-object v7, LX/0uW;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v7, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    and-long/2addr v1, v5

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    and-long/2addr v1, v5

    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final A0A(LX/0aK;Z)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/0aJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/0Xd;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0uW;->A04(LX/0uW;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_1
    invoke-interface {p1, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/0uW;->A0J()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, LX/1oY;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, LX/1oY;

    .line 30
    .line 31
    iget-object p1, p1, LX/1oY;->A00:LX/0aL;

    .line 32
    .line 33
    sget-object v0, LX/0uW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    new-instance v0, LX/3hf;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/3hf;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/1og;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/1og;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v0, p1, LX/0ui;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, LX/0ui;

    .line 57
    .line 58
    iget-object v2, p1, LX/0ui;->A01:LX/0aL;

    .line 59
    .line 60
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, LX/0ui;->A01:LX/0aL;

    .line 65
    .line 66
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 67
    .line 68
    iput-object v0, p1, LX/0ui;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p1, LX/0ui;->A02:LX/0uW;

    .line 71
    .line 72
    sget-object v0, LX/0uW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Throwable;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-virtual {v2, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v0, LX/0ZL;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    instance-of v0, p1, LX/1oX;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p1, LX/1oX;

    .line 102
    .line 103
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 104
    .line 105
    invoke-static {p0, v0, p1}, LX/1oX;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1oX;)I

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "Unexpected waiter: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public static final A0B(LX/0uW;LX/1oX;)V
    .locals 10

    .line 0
    sget-object v0, LX/0uW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    check-cast v7, LX/0uZ;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v0, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v6, v1, v2, v0}, LX/0uW;->A0H(LX/0uW;JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v5, p1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 24
    .line 25
    iput-object v0, p1, LX/1oX;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    sget-object v0, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    sget v0, LX/0uY;->A01:I

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    div-long v0, v9, v2

    .line 38
    .line 39
    rem-long v2, v9, v2

    .line 40
    .line 41
    long-to-int v8, v2

    .line 42
    iget-wide v2, v7, LX/0gz;->A00:J

    .line 43
    .line 44
    cmp-long v4, v2, v0

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v6, v7, v0, v1}, LX/0uW;->A06(LX/0uW;LX/0uZ;J)LX/0uZ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    :cond_3
    invoke-static/range {v5 .. v10}, LX/0uW;->A01(Ljava/lang/Object;LX/0uW;LX/0uZ;IJ)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/0uY;->A0H:LX/0Ia;

    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    instance-of v0, p1, LX/0aK;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v7, v8}, LX/1oX;->BGf(LX/0gz;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    sget-object v0, LX/0uY;->A08:LX/0Ia;

    .line 74
    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6}, LX/0uW;->A0I()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v9, v1

    .line 82
    .line 83
    if-gez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v7}, LX/0gy;->A01()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object v0, LX/0uY;->A0I:LX/0Ia;

    .line 90
    .line 91
    if-eq v1, v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v7}, LX/0gy;->A01()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p1, LX/1oX;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    const-string/jumbo v1, "unexpected"

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method private final A0C(LX/0uZ;J)V
    .locals 7

    .line 0
    :goto_0
    iget-wide v1, p1, LX/0gz;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p2

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0gy;->A00()LX/0gy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0gz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/0gy;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/0gy;->A00()LX/0gy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0gz;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v6, LX/0uW;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    :cond_2
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/0gz;

    .line 39
    .line 40
    iget-wide v3, v5, LX/0gz;->A00:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/0gz;->A00:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-gez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, LX/0gz;->A08()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v6, p0, v5, p1}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5}, LX/0gz;->A07()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, LX/0gy;->A02()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    invoke-virtual {p1}, LX/0gz;->A07()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, LX/0gy;->A02()V

    .line 77
    .line 78
    .line 79
    goto :goto_2
.end method

.method private final A0D()Z
    .locals 6

    .line 0
    sget-object v0, LX/0uW;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v1, v4, v2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method private final A0E(J)Z
    .locals 4

    .line 0
    sget-object v0, LX/0uW;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v0, p0, LX/0uW;->A00:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    add-long/2addr v2, v0

    .line 20
    cmp-long v1, p1, v2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method private final A0F(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/1oX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1oX;

    .line 5
    .line 6
    invoke-static {p0, p2, p1}, LX/1oX;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1oX;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p1, LX/1oY;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/1oY;

    .line 24
    .line 25
    iget-object v3, p1, LX/1oY;->A00:LX/0aL;

    .line 26
    .line 27
    new-instance v2, LX/1og;

    .line 28
    .line 29
    invoke-direct {v2, p2}, LX/1og;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sget v0, LX/0uY;->A01:I

    .line 34
    .line 35
    invoke-static {v2, v1, v3}, LX/0aL;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0aL;)LX/0Ia;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, v3, LX/0ZD;->A00:I

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/0aL;->A05(LX/0aL;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, LX/0ui;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, LX/0ui;

    .line 57
    .line 58
    iget-object v3, p1, LX/0ui;->A01:LX/0aL;

    .line 59
    .line 60
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, p1, LX/0ui;->A01:LX/0aL;

    .line 65
    .line 66
    iput-object p2, p1, LX/0ui;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v0, LX/0uY;->A01:I

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, LX/0aL;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0aL;)LX/0Ia;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    instance-of v0, p1, LX/0aJ;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, LX/0aJ;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    sget v0, LX/0uY;->A01:I

    .line 93
    .line 94
    invoke-interface {p1, p2, v1}, LX/0aJ;->CaN(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, v0}, LX/0aJ;->AGB(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    return v0

    .line 106
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "Unexpected receiver type: "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method private final A0G(Ljava/lang/Object;LX/0uZ;I)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/0aJ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/0aJ;

    .line 11
    .line 12
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    sget v0, LX/0uY;->A01:I

    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, LX/0aJ;->CaN(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/0aJ;->AGB(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    instance-of v0, p1, LX/1oX;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, LX/1oX;

    .line 37
    .line 38
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, LX/1oX;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1oX;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v3, v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p2, LX/0uZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 59
    .line 60
    mul-int/lit8 v0, p3, 0x2

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v3, v0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "Unexpected waiter: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static final A0H(LX/0uW;JZ)Z
    .locals 16

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    shr-long v3, p1, v0

    .line 3
    .line 4
    long-to-int v5, v3

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v5, :cond_11

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v5, v0, :cond_11

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-wide v3, 0xfffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    if-eq v5, v0, :cond_8

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v5, v0, :cond_13

    .line 23
    .line 24
    and-long v1, p1, v3

    .line 25
    .line 26
    invoke-direct {v15, v1, v2}, LX/0uW;->A05(J)LX/0uZ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    :cond_0
    sget v9, LX/0uY;->A01:I

    .line 33
    .line 34
    sub-int v8, v9, v14

    .line 35
    .line 36
    :goto_0
    const/4 v5, -0x1

    .line 37
    if-ge v5, v8, :cond_e

    .line 38
    .line 39
    iget-wide v3, v2, LX/0gz;->A00:J

    .line 40
    .line 41
    int-to-long v0, v9

    .line 42
    mul-long/2addr v3, v0

    .line 43
    int-to-long v0, v8

    .line 44
    add-long/2addr v3, v0

    .line 45
    :cond_1
    iget-object v1, v2, LX/0uZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    .line 47
    mul-int/lit8 v0, v8, 0x2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    sget-object v0, LX/0uY;->A07:LX/0Ia;

    .line 56
    .line 57
    if-eq v11, v0, :cond_f

    .line 58
    .line 59
    sget-object v0, LX/0uY;->A03:LX/0Ia;

    .line 60
    .line 61
    if-ne v11, v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    cmp-long v0, v3, v12

    .line 70
    .line 71
    if-ltz v0, :cond_f

    .line 72
    .line 73
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 74
    .line 75
    invoke-virtual {v2, v8, v11, v0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :goto_1
    const/4 v3, 0x0

    .line 82
    iget-object v1, v2, LX/0uZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 83
    .line 84
    mul-int/lit8 v0, v8, 0x2

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v2}, LX/0gz;->A05()V

    .line 90
    .line 91
    .line 92
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, LX/0uY;->A0B:LX/0Ia;

    .line 96
    .line 97
    if-eq v11, v0, :cond_7

    .line 98
    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    instance-of v0, v11, LX/0aK;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    instance-of v0, v11, LX/20K;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    sget-object v1, LX/0uY;->A0F:LX/0Ia;

    .line 110
    .line 111
    if-eq v11, v1, :cond_f

    .line 112
    .line 113
    sget-object v0, LX/0uY;->A0G:LX/0Ia;

    .line 114
    .line 115
    if-eq v11, v0, :cond_f

    .line 116
    .line 117
    if-eq v11, v1, :cond_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    sget-object v0, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    cmp-long v0, v3, v12

    .line 127
    .line 128
    if-ltz v0, :cond_f

    .line 129
    .line 130
    instance-of v0, v11, LX/20K;

    .line 131
    .line 132
    move-object v10, v11

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    check-cast v10, LX/20K;

    .line 136
    .line 137
    iget-object v10, v10, LX/20K;->A00:LX/0aK;

    .line 138
    .line 139
    :cond_4
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 140
    .line 141
    invoke-virtual {v2, v8, v11, v0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    move-object v7, v10

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    instance-of v0, v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    move-object v0, v7

    .line 156
    check-cast v0, Ljava/util/AbstractCollection;

    .line 157
    .line 158
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 v1, 0x4

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object v7, v0

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 177
    .line 178
    invoke-virtual {v2, v8, v11, v0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    and-long v1, p1, v3

    .line 186
    .line 187
    invoke-direct {v15, v1, v2}, LX/0uW;->A05(J)LX/0uZ;

    .line 188
    .line 189
    .line 190
    if-eqz p3, :cond_10

    .line 191
    .line 192
    :cond_9
    :goto_4
    sget-object v9, LX/0uW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, LX/0uZ;

    .line 199
    .line 200
    sget-object v14, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 201
    .line 202
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    invoke-virtual {v15}, LX/0uW;->A0I()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    cmp-long v0, v1, p0

    .line 211
    .line 212
    if-lez v0, :cond_10

    .line 213
    .line 214
    sget v0, LX/0uY;->A01:I

    .line 215
    .line 216
    int-to-long v4, v0

    .line 217
    div-long v2, p0, v4

    .line 218
    .line 219
    iget-wide v0, v7, LX/0gz;->A00:J

    .line 220
    .line 221
    cmp-long v8, v0, v2

    .line 222
    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    invoke-static {v15, v7, v2, v3}, LX/0uW;->A06(LX/0uW;LX/0uZ;J)LX/0uZ;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0gz;

    .line 236
    .line 237
    iget-wide v4, v0, LX/0gz;->A00:J

    .line 238
    .line 239
    cmp-long v0, v4, v2

    .line 240
    .line 241
    if-gez v0, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-virtual {v7}, LX/0gy;->A01()V

    .line 245
    .line 246
    .line 247
    rem-long v0, p0, v4

    .line 248
    .line 249
    long-to-int v2, v0

    .line 250
    :cond_b
    iget-object v1, v7, LX/0uZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 251
    .line 252
    mul-int/lit8 v0, v2, 0x2

    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    sget-object v0, LX/0uY;->A0B:LX/0Ia;

    .line 263
    .line 264
    if-eq v1, v0, :cond_c

    .line 265
    .line 266
    sget-object v0, LX/0uY;->A03:LX/0Ia;

    .line 267
    .line 268
    if-eq v1, v0, :cond_11

    .line 269
    .line 270
    sget-object v0, LX/0uY;->A0A:LX/0Ia;

    .line 271
    .line 272
    if-eq v1, v0, :cond_d

    .line 273
    .line 274
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 275
    .line 276
    if-eq v1, v0, :cond_d

    .line 277
    .line 278
    sget-object v0, LX/0uY;->A07:LX/0Ia;

    .line 279
    .line 280
    if-eq v1, v0, :cond_d

    .line 281
    .line 282
    sget-object v0, LX/0uY;->A0E:LX/0Ia;

    .line 283
    .line 284
    if-eq v1, v0, :cond_d

    .line 285
    .line 286
    sget-object v0, LX/0uY;->A0F:LX/0Ia;

    .line 287
    .line 288
    if-eq v1, v0, :cond_11

    .line 289
    .line 290
    sget-object v0, LX/0uY;->A0G:LX/0Ia;

    .line 291
    .line 292
    if-eq v1, v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    cmp-long v0, p0, v1

    .line 299
    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    return v6

    .line 303
    :cond_c
    sget-object v0, LX/0uY;->A0E:LX/0Ia;

    .line 304
    .line 305
    invoke-virtual {v7, v2, v1, v0}, LX/0uZ;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-direct {v15}, LX/0uW;->A08()V

    .line 312
    .line 313
    .line 314
    :cond_d
    const-wide/16 p2, 0x1

    .line 315
    .line 316
    add-long p2, p2, p0

    .line 317
    .line 318
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_e
    sget-object v0, LX/0gy;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/0gy;

    .line 330
    .line 331
    check-cast v2, LX/0uZ;

    .line 332
    .line 333
    if-nez v2, :cond_0

    .line 334
    .line 335
    :cond_f
    if-eqz v7, :cond_10

    .line 336
    .line 337
    instance-of v0, v7, Ljava/util/ArrayList;

    .line 338
    .line 339
    if-nez v0, :cond_12

    .line 340
    .line 341
    check-cast v7, LX/0aK;

    .line 342
    .line 343
    invoke-direct {v15, v7, v6}, LX/0uW;->A0A(LX/0aK;Z)V

    .line 344
    .line 345
    .line 346
    :cond_10
    :goto_5
    const/4 v6, 0x1

    .line 347
    :cond_11
    return v6

    .line 348
    :cond_12
    check-cast v7, Ljava/util/AbstractList;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    sub-int/2addr v1, v14

    .line 355
    :goto_6
    if-ge v5, v1, :cond_10

    .line 356
    .line 357
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/0aK;

    .line 362
    .line 363
    invoke-direct {v15, v0, v6}, LX/0uW;->A0A(LX/0aK;Z)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v1, v1, -0x1

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string/jumbo v0, "unexpected close status: "

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
.end method


# virtual methods
.method public final A0I()J
    .locals 4

    .line 0
    sget-object v0, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide v0, 0xfffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public final A0J()Ljava/lang/Throwable;
    .locals 1

    .line 0
    sget-object v0, LX/0uW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/2tR;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2tR;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final A0K(J)V
    .locals 16

    .line 0
    sget-object v0, LX/0uW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/0uZ;

    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v10, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget v0, v5, LX/0uW;->A00:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    add-long/2addr v0, v8

    .line 20
    sget-object v2, LX/0uW;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, p1, v1

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    add-long v14, v8, v0

    .line 38
    .line 39
    move-object v11, v5

    .line 40
    move-wide v12, v8

    .line 41
    invoke-virtual/range {v10 .. v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget v0, LX/0uY;->A01:I

    .line 48
    .line 49
    int-to-long v2, v0

    .line 50
    div-long v0, v8, v2

    .line 51
    .line 52
    rem-long v2, v8, v2

    .line 53
    .line 54
    long-to-int v7, v2

    .line 55
    iget-wide v2, v6, LX/0gz;->A00:J

    .line 56
    .line 57
    cmp-long v4, v2, v0

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-static {v5, v6, v0, v1}, LX/0uW;->A06(LX/0uW;LX/0uZ;J)LX/0uZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, LX/0uW;->A01(Ljava/lang/Object;LX/0uW;LX/0uZ;IJ)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/0uY;->A08:LX/0Ia;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, LX/0uW;->A0I()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v8, v1

    .line 82
    .line 83
    if-gez v0, :cond_0

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v6}, LX/0gy;->A01()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method

.method public final A0L(J)V
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, LX/0uW;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v3, LX/0uW;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v1, p1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sget v7, LX/0uY;->A00:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-ge v6, v7, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-object v0, LX/0uW;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    and-long/2addr v1, v10

    .line 40
    cmp-long v0, v4, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v4, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v12, LX/0uW;->A02:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    and-long v0, v14, v10

    .line 63
    .line 64
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    add-long v16, v16, v0

    .line 67
    .line 68
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    and-long v6, v14, v10

    .line 83
    .line 84
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    and-long/2addr v4, v14

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v0, v4, v1

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    :cond_5
    cmp-long v0, v8, v6

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    cmp-long v0, v8, v1

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    and-long v0, v14, v10

    .line 112
    .line 113
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    add-long v16, v16, v0

    .line 116
    .line 117
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    if-nez v4, :cond_4

    .line 125
    .line 126
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 127
    .line 128
    add-long v16, v16, v6

    .line 129
    .line 130
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1
.end method

.method public A0M()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0N(Ljava/lang/Throwable;Z)Z
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v6, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    shr-long v1, v8, v0

    .line 12
    .line 13
    long-to-int v0, v1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide v1, 0xfffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v8

    .line 22
    sget v0, LX/0uY;->A01:I

    .line 23
    .line 24
    const-wide/16 v10, 0x1

    .line 25
    .line 26
    const/16 v0, 0x3c

    .line 27
    .line 28
    shl-long/2addr v10, v0

    .line 29
    add-long/2addr v10, v1

    .line 30
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    sget-object v1, LX/0uW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    sget-object v0, LX/0uY;->A0C:LX/0Ia;

    .line 39
    .line 40
    invoke-static {v1, p0, v0, p1}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sget-object v8, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const-wide v2, 0xfffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v10

    .line 58
    const-wide/16 v12, 0x3

    .line 59
    .line 60
    const/16 v0, 0x3c

    .line 61
    .line 62
    shl-long/2addr v12, v0

    .line 63
    add-long/2addr v12, v2

    .line 64
    move-object v9, p0

    .line 65
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/0uW;->BHb()Z

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    sget-object v3, LX/0uW;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    sget-object v0, LX/0uY;->A05:LX/0Ia;

    .line 85
    .line 86
    :goto_1
    invoke-static {v3, p0, v2, v0}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v2, v0}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    return v6

    .line 108
    :cond_6
    sget-object v0, LX/0uY;->A06:LX/0Ia;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const/16 v0, 0x3c

    .line 116
    .line 117
    shr-long v3, v10, v0

    .line 118
    .line 119
    long-to-int v2, v3

    .line 120
    const-wide v4, 0xfffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne v2, v0, :cond_3

    .line 129
    .line 130
    and-long v2, v10, v4

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    :goto_2
    int-to-long v12, v0

    .line 134
    const/16 v0, 0x3c

    .line 135
    .line 136
    shl-long/2addr v12, v0

    .line 137
    add-long/2addr v12, v2

    .line 138
    move-object v9, p0

    .line 139
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    and-long v2, v10, v4

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    goto :goto_2
.end method

.method public final AEP(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "Channel was cancelled"

    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, LX/0uW;->A0N(Ljava/lang/Throwable;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public AFj(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0uW;->A0N(Ljava/lang/Throwable;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ApY()LX/203;
    .locals 4

    .line 0
    sget-object v3, LX/Aoz;->A00:LX/Aoz;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v3, v2}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/242;->A00:LX/242;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/203;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3, v1}, LX/203;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public ApZ()LX/203;
    .locals 4

    .line 0
    sget-object v3, LX/Ap0;->A00:LX/Ap0;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v3, v2}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/243;->A00:LX/243;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/203;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3, v1}, LX/203;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public BGg(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    sget-object v3, LX/0uW;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, p0, v0, p1}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/0uY;->A05:LX/0Ia;

    .line 15
    .line 16
    sget-object v0, LX/0uY;->A06:LX/0Ia;

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, p0, v1, v0}, LX/0GF;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/0uW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    const-string v1, "Another handler was already registered and successfully invoked"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Another handler is already registered: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public BHb()Z
    .locals 3

    .line 0
    sget-object v0, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v2, v0}, LX/0uW;->A0H(LX/0uW;JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public BOa()LX/0ui;
    .locals 1

    .line 0
    new-instance v0, LX/0ui;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0ui;-><init>(LX/0uW;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public CEQ(LX/0Xd;)Ljava/lang/Object;
    .locals 28

    .line 0
    sget-object v11, LX/0uW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/0uZ;

    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v15, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v8, v0, v1, v2}, LX/0uW;->A0H(LX/0uW;JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_f

    .line 22
    .line 23
    sget-object v14, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v20

    .line 29
    sget v0, LX/0uY;->A01:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    div-long v0, v20, v2

    .line 33
    .line 34
    rem-long v4, v20, v2

    .line 35
    .line 36
    long-to-int v13, v4

    .line 37
    iget-wide v4, v7, LX/0gz;->A00:J

    .line 38
    .line 39
    cmp-long v6, v4, v0

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-static {v8, v7, v0, v1}, LX/0uW;->A06(LX/0uW;LX/0uZ;J)LX/0uZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    :cond_1
    const/16 v16, 0x0

    .line 51
    .line 52
    move/from16 v19, v13

    .line 53
    .line 54
    move-object/from16 v17, v8

    .line 55
    .line 56
    move-object/from16 v18, v7

    .line 57
    .line 58
    invoke-static/range {v16 .. v21}, LX/0uW;->A01(Ljava/lang/Object;LX/0uW;LX/0uZ;IJ)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v10, LX/0uY;->A0H:LX/0Ia;

    .line 63
    .line 64
    if-eq v0, v10, :cond_e

    .line 65
    .line 66
    sget-object v9, LX/0uY;->A08:LX/0Ia;

    .line 67
    .line 68
    if-ne v0, v9, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8}, LX/0uW;->A0I()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v20, v1

    .line 75
    .line 76
    if-gez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7}, LX/0gy;->A01()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v12, LX/0uY;->A0I:LX/0Ia;

    .line 83
    .line 84
    if-ne v0, v12, :cond_d

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0uj;->A00(LX/0Xd;)LX/0aL;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object/from16 v17, v6

    .line 95
    .line 96
    :try_start_0
    move-object/from16 v22, v6

    .line 97
    .line 98
    move-object/from16 v23, v8

    .line 99
    .line 100
    move-object/from16 v24, v7

    .line 101
    .line 102
    move/from16 v25, v13

    .line 103
    .line 104
    move-wide/from16 v26, v20

    .line 105
    .line 106
    invoke-static/range {v22 .. v27}, LX/0uW;->A01(Ljava/lang/Object;LX/0uW;LX/0uZ;IJ)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v7, v13}, LX/0aL;->BGf(LX/0gz;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v13, 0x0

    .line 117
    if-ne v0, v9, :cond_b

    .line 118
    .line 119
    invoke-virtual {v8}, LX/0uW;->A0I()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    cmp-long v0, v20, v4

    .line 124
    .line 125
    if-gez v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7}, LX/0gy;->A01()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LX/0uZ;

    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-static {v8, v0, v1, v4}, LX/0uW;->A0H(LX/0uW;JZ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v8}, LX/0uW;->A04(LX/0uW;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v14, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v22

    .line 163
    div-long v4, v22, v2

    .line 164
    .line 165
    rem-long v0, v22, v2

    .line 166
    .line 167
    long-to-int v11, v0

    .line 168
    iget-wide v0, v7, LX/0gz;->A00:J

    .line 169
    .line 170
    cmp-long v16, v0, v4

    .line 171
    .line 172
    if-eqz v16, :cond_7

    .line 173
    .line 174
    invoke-static {v8, v7, v4, v5}, LX/0uW;->A06(LX/0uW;LX/0uZ;J)LX/0uZ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    move-object v7, v0

    .line 181
    :cond_7
    move-object/from16 v18, v6

    .line 182
    .line 183
    move-object/from16 v19, v8

    .line 184
    .line 185
    move-object/from16 v20, v7

    .line 186
    .line 187
    move/from16 v21, v11

    .line 188
    .line 189
    invoke-static/range {v18 .. v23}, LX/0uW;->A01(Ljava/lang/Object;LX/0uW;LX/0uZ;IJ)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v10, :cond_8

    .line 194
    .line 195
    instance-of v0, v6, LX/0aK;

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    if-ne v0, v9, :cond_a

    .line 201
    .line 202
    invoke-virtual {v8}, LX/0uW;->A0I()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    cmp-long v0, v22, v4

    .line 207
    .line 208
    if-gez v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v7}, LX/0gy;->A01()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :goto_2
    move-object/from16 v17, v13

    .line 215
    .line 216
    :cond_9
    if-eqz v17, :cond_c

    .line 217
    .line 218
    move-object/from16 v0, v17

    .line 219
    .line 220
    invoke-virtual {v0, v7, v11}, LX/0aL;->BGf(LX/0gz;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    if-ne v0, v12, :cond_b

    .line 225
    .line 226
    const-string/jumbo v1, "unexpected"

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_b
    invoke-virtual {v7}, LX/0gy;->A01()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v0, v13}, LX/0aL;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_3
    invoke-virtual {v6}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    invoke-virtual {v6}, LX/0aL;->A0J()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_d
    invoke-virtual {v7}, LX/0gy;->A01()V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_e
    const-string/jumbo v0, "unexpected"

    .line 256
    .line 257
    .line 258
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_f
    invoke-static {v8}, LX/0uW;->A04(LX/0uW;)Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/NMo;->A00:Ljava/lang/StackTraceElement;

    .line 269
    .line 270
    throw v1
.end method

.method public CER(LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/0uW;->A02(LX/0Xd;LX/0uW;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 26

    .line 0
    sget-object v10, LX/0uW;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/0uZ;

    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v17, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    move-object/from16 v0, v17

    .line 13
    .line 14
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v23, 0xfffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v23, v23, v0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v7, v0, v1, v2}, LX/0uW;->A0H(LX/0uW;JZ)Z

    .line 27
    .line 28
    .line 29
    move-result v25

    .line 30
    sget v15, LX/0uY;->A01:I

    .line 31
    .line 32
    int-to-long v0, v15

    .line 33
    div-long v4, v23, v0

    .line 34
    .line 35
    rem-long v2, v23, v0

    .line 36
    .line 37
    long-to-int v8, v2

    .line 38
    iget-wide v2, v6, LX/0gz;->A00:J

    .line 39
    .line 40
    cmp-long v9, v2, v4

    .line 41
    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    invoke-static {v7, v6, v4, v5}, LX/0uW;->A07(LX/0uW;LX/0uZ;J)LX/0uZ;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    if-eqz v25, :cond_0

    .line 51
    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    .line 54
    invoke-static/range {p2 .. p2}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v1, LX/0aL;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/0aL;->A0H()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, LX/0uW;->A0J()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 83
    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 87
    .line 88
    :cond_2
    if-ne v1, v0, :cond_1a

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v6, v2

    .line 92
    :cond_4
    const/16 v19, 0x0

    .line 93
    .line 94
    move-object/from16 v18, p1

    .line 95
    .line 96
    move-object/from16 v20, v7

    .line 97
    .line 98
    move-object/from16 v21, v6

    .line 99
    .line 100
    move/from16 v22, v8

    .line 101
    .line 102
    invoke-static/range {v18 .. v25}, LX/0uW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0uW;LX/0uZ;IJZ)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_19

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eq v3, v2, :cond_1a

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-eq v3, v2, :cond_16

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    if-eq v3, v2, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v3, v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6}, LX/0gy;->A01()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    sget-object v0, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmp-long v0, v23, v1

    .line 131
    .line 132
    if-gez v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v6}, LX/0gy;->A01()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-static/range {p2 .. p2}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LX/0uj;->A00(LX/0Xd;)LX/0aL;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object/from16 v16, v9

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    :try_start_0
    move-object/from16 v19, v9

    .line 151
    .line 152
    invoke-static/range {v18 .. v25}, LX/0uW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0uW;LX/0uZ;IJZ)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_12

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    if-eq v3, v14, :cond_11

    .line 160
    .line 161
    const/4 v13, 0x2

    .line 162
    if-eq v3, v13, :cond_10

    .line 163
    .line 164
    const/4 v12, 0x4

    .line 165
    if-eq v3, v12, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    const-string/jumbo v11, "unexpected"

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    if-ne v3, v2, :cond_18

    .line 172
    .line 173
    :try_start_1
    invoke-virtual {v6}, LX/0gy;->A01()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, LX/0uZ;

    .line 181
    .line 182
    :cond_7
    :goto_3
    move-object/from16 v2, v17

    .line 183
    .line 184
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    const-wide v4, 0xfffffffffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long v23, v2, v4

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static {v7, v2, v3, v4}, LX/0uW;->A0H(LX/0uW;JZ)Z

    .line 197
    .line 198
    .line 199
    move-result v25

    .line 200
    div-long v2, v23, v0

    .line 201
    .line 202
    rem-long v4, v23, v0

    .line 203
    .line 204
    long-to-int v10, v4

    .line 205
    iget-wide v4, v8, LX/0gz;->A00:J

    .line 206
    .line 207
    cmp-long v6, v4, v2

    .line 208
    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    invoke-static {v7, v8, v2, v3}, LX/0uW;->A07(LX/0uW;LX/0uZ;J)LX/0uZ;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_9

    .line 216
    .line 217
    if-eqz v25, :cond_7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move-object v6, v8

    .line 221
    :cond_9
    move-object/from16 v21, v6

    .line 222
    .line 223
    move/from16 v22, v10

    .line 224
    .line 225
    invoke-static/range {v18 .. v25}, LX/0uW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0uW;LX/0uZ;IJZ)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    if-eq v3, v14, :cond_d

    .line 232
    .line 233
    if-eq v3, v13, :cond_a

    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    if-eq v3, v2, :cond_17

    .line 237
    .line 238
    if-eq v3, v12, :cond_13

    .line 239
    .line 240
    invoke-virtual {v6}, LX/0gy;->A01()V

    .line 241
    .line 242
    .line 243
    move-object v8, v6

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    if-eqz v25, :cond_b

    .line 246
    .line 247
    invoke-virtual {v6}, LX/0gz;->A05()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    instance-of v0, v9, LX/0aK;

    .line 252
    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    :cond_c
    if-eqz v16, :cond_15

    .line 258
    .line 259
    add-int/2addr v10, v15

    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    invoke-virtual {v0, v6, v10}, LX/0aL;->BGf(LX/0gz;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_d
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_e
    invoke-virtual {v6}, LX/0gy;->A01()V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    sget-object v0, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    cmp-long v0, v23, v1

    .line 282
    .line 283
    if-gez v0, :cond_14

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_10
    add-int/2addr v8, v15

    .line 287
    invoke-virtual {v9, v6, v8}, LX/0aL;->BGf(LX/0gz;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_11
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_12
    invoke-virtual {v6}, LX/0gy;->A01()V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_13
    sget-object v0, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 301
    .line 302
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    cmp-long v0, v23, v1

    .line 307
    .line 308
    if-gez v0, :cond_14

    .line 309
    .line 310
    :goto_4
    invoke-virtual {v6}, LX/0gy;->A01()V

    .line 311
    .line 312
    .line 313
    :cond_14
    :goto_5
    invoke-virtual {v7}, LX/0uW;->A0J()Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_6
    invoke-virtual {v9, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    .line 324
    :cond_15
    :goto_7
    invoke-virtual {v9}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_16
    if-eqz v25, :cond_1a

    .line 331
    .line 332
    invoke-virtual {v6}, LX/0gz;->A05()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_17
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-virtual {v9}, LX/0aL;->A0J()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_19
    invoke-virtual {v6}, LX/0gy;->A01()V

    .line 355
    .line 356
    .line 357
    :cond_1a
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 358
    .line 359
    return-object v1
.end method

.method public CaM()Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v6, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    move-object v9, p0

    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    sget-object v5, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v1, v2, v0}, LX/0uW;->A0H(LX/0uW;JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    const-wide v3, 0xfffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v1, v3

    .line 26
    cmp-long v0, v7, v1

    .line 27
    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    sget-object v8, LX/0uY;->A09:LX/0Ia;

    .line 31
    .line 32
    sget-object v0, LX/0uW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/0uZ;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {p0, v0, v1, v2}, LX/0uW;->A0H(LX/0uW;JZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    sget v0, LX/0uY;->A01:I

    .line 56
    .line 57
    int-to-long v2, v0

    .line 58
    div-long v0, v12, v2

    .line 59
    .line 60
    rem-long v2, v12, v2

    .line 61
    .line 62
    long-to-int v11, v2

    .line 63
    iget-wide v2, v4, LX/0gz;->A00:J

    .line 64
    .line 65
    cmp-long v7, v2, v0

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-static {p0, v4, v0, v1}, LX/0uW;->A06(LX/0uW;LX/0uZ;J)LX/0uZ;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v10, v4

    .line 77
    :cond_1
    invoke-static/range {v8 .. v13}, LX/0uW;->A01(Ljava/lang/Object;LX/0uW;LX/0uZ;IJ)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/0uY;->A0H:LX/0Ia;

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    instance-of v0, v8, LX/0aK;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v8, LX/0aK;

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-interface {v8, v10, v11}, LX/0aK;->BGf(LX/0gz;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0, v12, v13}, LX/0uW;->A0L(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, LX/0gz;->A05()V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v1, LX/1og;->A01:LX/1oh;

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    sget-object v0, LX/0uY;->A08:LX/0Ia;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, LX/0uW;->A0I()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmp-long v0, v12, v1

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v10}, LX/0gy;->A01()V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v4, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    sget-object v0, LX/0uY;->A0I:LX/0Ia;

    .line 123
    .line 124
    if-eq v1, v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v10}, LX/0gy;->A01()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_7
    const-string/jumbo v1, "unexpected"

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8
    sget-object v0, LX/0uW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Throwable;

    .line 146
    .line 147
    new-instance v1, LX/3hf;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/3hf;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public CaO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v6, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    .line 2
    move-object v9, p0

    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p0, v2, v3, v5}, LX/0uW;->A0H(LX/0uW;JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide v0, 0xfffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v0

    .line 20
    invoke-direct {p0, v2, v3}, LX/0uW;->A0E(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/1og;->A01:LX/1oh;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v8, LX/0uY;->A0A:LX/0Ia;

    .line 32
    .line 33
    sget-object v0, LX/0uW;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/0uZ;

    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0xfffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v12, v0, v2

    .line 51
    .line 52
    invoke-static {p0, v0, v1, v5}, LX/0uW;->A0H(LX/0uW;JZ)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    sget v4, LX/0uY;->A01:I

    .line 57
    .line 58
    int-to-long v0, v4

    .line 59
    div-long v2, v12, v0

    .line 60
    .line 61
    rem-long v0, v12, v0

    .line 62
    .line 63
    long-to-int v11, v0

    .line 64
    iget-wide v0, v10, LX/0gz;->A00:J

    .line 65
    .line 66
    cmp-long v7, v0, v2

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-static {p0, v10, v2, v3}, LX/0uW;->A07(LX/0uW;LX/0uZ;J)LX/0uZ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    if-eqz v14, :cond_1

    .line 77
    .line 78
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0uW;->A0J()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/3hf;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/3hf;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v10, v0

    .line 89
    :cond_4
    move-object/from16 v7, p1

    .line 90
    .line 91
    invoke-static/range {v7 .. v14}, LX/0uW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0uW;LX/0uZ;IJZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq v1, v0, :cond_b

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v1, v0, :cond_9

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    if-eq v1, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v10}, LX/0gy;->A01()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-object v0, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmp-long v0, v12, v1

    .line 120
    .line 121
    if-gez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v10}, LX/0gy;->A01()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    if-eqz v14, :cond_7

    .line 128
    .line 129
    invoke-virtual {v10}, LX/0gz;->A05()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    instance-of v0, v8, LX/0aK;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    check-cast v8, LX/0aK;

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    add-int/2addr v11, v4

    .line 142
    invoke-interface {v8, v10, v11}, LX/0aK;->BGf(LX/0gz;I)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v10}, LX/0gz;->A05()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const-string/jumbo v1, "unexpected"

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_a
    invoke-virtual {v10}, LX/0gy;->A01()V

    .line 159
    .line 160
    .line 161
    :cond_b
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 162
    .line 163
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    shr-long/2addr v1, v0

    .line 16
    long-to-int v0, v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const-string v0, "cancelled,"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "capacity="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, v9, LX/0uW;->A00:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x2c

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "data=["

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-array v2, v2, [LX/0uZ;

    .line 61
    .line 62
    sget-object v0, LX/0uW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    sget-object v0, LX/0uW;->A09:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v15, 0x1

    .line 78
    aput-object v0, v2, v15

    .line 79
    .line 80
    sget-object v0, LX/0uW;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v2, v3

    .line 87
    .line 88
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/0uY;->A02:LX/0uZ;

    .line 112
    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v0, "closed,"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_17

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    move-object v0, v8

    .line 143
    check-cast v0, LX/0gz;

    .line 144
    .line 145
    iget-wide v4, v0, LX/0gz;->A00:J

    .line 146
    .line 147
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v0, v3

    .line 152
    check-cast v0, LX/0gz;

    .line 153
    .line 154
    iget-wide v1, v0, LX/0gz;->A00:J

    .line 155
    .line 156
    cmp-long v0, v4, v1

    .line 157
    .line 158
    if-lez v0, :cond_5

    .line 159
    .line 160
    move-object v8, v3

    .line 161
    move-wide v4, v1

    .line 162
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    :cond_6
    check-cast v8, LX/0uZ;

    .line 169
    .line 170
    sget-object v0, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 171
    .line 172
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-virtual {v9}, LX/0uW;->A0I()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    :cond_7
    sget v5, LX/0uY;->A01:I

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    :goto_2
    if-ge v4, v5, :cond_14

    .line 184
    .line 185
    iget-wide v2, v8, LX/0gz;->A00:J

    .line 186
    .line 187
    int-to-long v0, v5

    .line 188
    mul-long/2addr v2, v0

    .line 189
    int-to-long v0, v4

    .line 190
    add-long/2addr v2, v0

    .line 191
    cmp-long v0, v2, v11

    .line 192
    .line 193
    if-ltz v0, :cond_8

    .line 194
    .line 195
    cmp-long v0, v2, v13

    .line 196
    .line 197
    if-gez v0, :cond_15

    .line 198
    .line 199
    :cond_8
    iget-object v10, v8, LX/0uZ;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 200
    .line 201
    mul-int/lit8 v1, v4, 0x2

    .line 202
    .line 203
    add-int/lit8 v0, v1, 0x1

    .line 204
    .line 205
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    instance-of v0, v9, LX/0aJ;

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    cmp-long v0, v11, v2

    .line 218
    .line 219
    if-gtz v0, :cond_b

    .line 220
    .line 221
    cmp-long v0, v2, v13

    .line 222
    .line 223
    if-gez v0, :cond_b

    .line 224
    .line 225
    const-string v3, "receive"

    .line 226
    .line 227
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x28

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "),"

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    cmp-long v0, v13, v2

    .line 274
    .line 275
    if-gtz v0, :cond_c

    .line 276
    .line 277
    cmp-long v0, v2, v11

    .line 278
    .line 279
    if-gez v0, :cond_c

    .line 280
    .line 281
    const-string v3, "send"

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    const-string v3, "cont"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_d
    instance-of v0, v9, LX/1oX;

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    cmp-long v0, v11, v2

    .line 292
    .line 293
    if-gtz v0, :cond_e

    .line 294
    .line 295
    cmp-long v0, v2, v13

    .line 296
    .line 297
    if-gez v0, :cond_e

    .line 298
    .line 299
    const-string v3, "onReceive"

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_e
    cmp-long v0, v13, v2

    .line 303
    .line 304
    if-gtz v0, :cond_f

    .line 305
    .line 306
    cmp-long v0, v2, v11

    .line 307
    .line 308
    if-gez v0, :cond_f

    .line 309
    .line 310
    const-string v3, "onSend"

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_f
    const-string v3, "select"

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_10
    instance-of v0, v9, LX/1oY;

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    const-string v3, "receiveCatching"

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_11
    instance-of v0, v9, LX/20K;

    .line 324
    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v0, "EB("

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x29

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_3

    .line 350
    :cond_12
    sget-object v0, LX/0uY;->A0G:LX/0Ia;

    .line 351
    .line 352
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_13

    .line 357
    .line 358
    sget-object v0, LX/0uY;->A0F:LX/0Ia;

    .line 359
    .line 360
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_13

    .line 365
    .line 366
    if-eqz v9, :cond_9

    .line 367
    .line 368
    sget-object v0, LX/0uY;->A0B:LX/0Ia;

    .line 369
    .line 370
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    sget-object v0, LX/0uY;->A07:LX/0Ia;

    .line 377
    .line 378
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_9

    .line 383
    .line 384
    sget-object v0, LX/0uY;->A0E:LX/0Ia;

    .line 385
    .line 386
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_9

    .line 391
    .line 392
    sget-object v0, LX/0uY;->A09:LX/0Ia;

    .line 393
    .line 394
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_9

    .line 399
    .line 400
    sget-object v0, LX/0uY;->A0A:LX/0Ia;

    .line 401
    .line 402
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_9

    .line 407
    .line 408
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 409
    .line 410
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_9

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_13
    const-string v3, "resuming_sender"

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_14
    invoke-virtual {v8}, LX/0gy;->A00()LX/0gy;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, LX/0uZ;

    .line 431
    .line 432
    if-nez v8, :cond_7

    .line 433
    .line 434
    :cond_15
    invoke-static {v6}, LX/1MN;->A0l(Ljava/lang/CharSequence;)C

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-ne v0, v7, :cond_16

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    sub-int/2addr v0, v15

    .line 445
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_16
    const-string v0, "]"

    .line 449
    .line 450
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0
.end method
