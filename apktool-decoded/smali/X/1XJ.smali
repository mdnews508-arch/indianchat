.class public final LX/1XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/08R;

.field public final A0B:Ljava/util/concurrent/CountDownLatch;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:LX/0No;

.field public final A0H:LX/0No;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1XJ;->A09:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x8e

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1XJ;->A08:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x38

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1XJ;->A06:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x943

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1XJ;->A07:LX/05C;

    .line 33
    .line 34
    new-instance v0, LX/0No;

    .line 35
    .line 36
    invoke-direct {v0}, LX/0No;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1XJ;->A0H:LX/0No;

    .line 40
    .line 41
    new-instance v0, LX/0No;

    .line 42
    .line 43
    invoke-direct {v0}, LX/0No;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1XJ;->A0G:LX/0No;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1XJ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/1XJ;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/1XJ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/1XJ;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/1XJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/16 v0, 0x63

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/07s;

    .line 92
    .line 93
    new-instance v0, LX/08R;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, LX/08R;-><init>(LX/07s;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/1XJ;->A0A:LX/08R;

    .line 99
    .line 100
    return-void
.end method

.method private final A00(II)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/1XJ;->A0H:LX/0No;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1XJ;->A0G:LX/0No;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    const/16 v0, 0x7d0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/1XJ;->A01:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v0, p1, :cond_0

    .line 36
    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    iget v1, p0, LX/1XJ;->A01:I

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v1, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_1
    return v2
.end method

.method public static final A01(LX/1XJ;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1XJ;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/00D;

    .line 9
    .line 10
    sget-object v0, LX/1XK;->A03:LX/09Q;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00D;->A0b(LX/09Q;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x7d0

    .line 20
    .line 21
    if-le p0, v0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x7d0

    .line 24
    .line 25
    :cond_0
    return p0
.end method

.method public static final A02(LX/1XJ;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1XJ;->A01(LX/1XJ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/1XJ;->A06:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/00D;

    .line 17
    .line 18
    sget-object v0, LX/1XK;->A04:LX/09Q;

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/00D;->A0b(LX/09Q;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private final A03()V
    .locals 5

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/1XJ;->A09:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, LX/1XJ;->A0E()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/1XJ;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const-wide/32 v1, 0xea60

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/0AG;

    .line 43
    .line 44
    const-string/jumbo v2, "timeout"

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v0, "failed_to_load_pre_acks"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static final A04(LX/1XJ;)V
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p0}, LX/1XJ;->A01(LX/1XJ;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-lez v3, :cond_6

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget v0, p0, LX/1XJ;->A01:I

    .line 11
    .line 12
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v6, p0, LX/1XJ;->A0H:LX/0No;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v3, v0

    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6}, LX/0No;->A0P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1lf;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/1lf;->A02:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :cond_1
    move v5, v3

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, LX/1XJ;->A08:LX/05C;

    .line 50
    .line 51
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1XL;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v1, v2}, LX/1XL;->A03(IJ)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "PreacksQueue/refillWindow read failed after rowId="

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", retrying next cycle"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    monitor-enter p0

    .line 92
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, LX/1XJ;->A05:Z

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int v0, v5, v0

    .line 109
    .line 110
    if-lez v0, :cond_5

    .line 111
    .line 112
    iget v3, p0, LX/1XJ;->A01:I

    .line 113
    .line 114
    sub-int/2addr v3, v0

    .line 115
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v3, v0, :cond_4

    .line 120
    .line 121
    move v3, v0

    .line 122
    :cond_4
    iput v3, p0, LX/1XJ;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :cond_5
    monitor-exit p0

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "PreacksQueue/refillWindow loaded "

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "/"

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " pre-acks after rowId="

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit p0

    .line 168
    throw v0

    .line 169
    :cond_6
    return-void
.end method

.method public static final A05(LX/1XJ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1XJ;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    sget-object v0, LX/1XK;->A05:LX/09Q;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v3, v0

    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v3, 0x64

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/1XJ;->A0A:LX/08R;

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    new-instance v0, LX/1ae;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A06(LX/1XJ;I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/1XJ;->A02:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1XJ;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public static final A07(LX/1XJ;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1XJ;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "PreacksQueue/addPersisted skipped "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " pre-acks, initial load not done"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p0}, LX/1XJ;->A01(LX/1XJ;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v3, p0, LX/1XJ;->A0H:LX/0No;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/0No;->A0P()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1lf;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LX/1lf;->A02:Ljava/lang/Long;

    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1lf;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, LX/1lf;->A02:Ljava/lang/Long;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v0, v5, v1

    .line 86
    .line 87
    if-gtz v0, :cond_3

    .line 88
    .line 89
    if-lez v4, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v0, p0, LX/1XJ;->A01:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    if-gtz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v4, v0

    .line 112
    :goto_2
    if-lez v4, :cond_5

    .line 113
    .line 114
    invoke-static {p1, v4}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "PreacksQueue/mergeIntoWindowLocked merging "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " out-of-order pre-acks into the window"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v1, 0x2e

    .line 156
    .line 157
    new-instance v0, LX/Dfj;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/Dfj;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v4}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_4
    iget v1, p0, LX/1XJ;->A01:I

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v1, v0

    .line 183
    iput v1, p0, LX/1XJ;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit p0

    .line 189
    throw v0
.end method

.method private final A08()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1XJ;->A02(LX/1XJ;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    monitor-enter p0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v2, p0, LX/1XJ;->A01:I

    .line 8
    .line 9
    iget-object v0, p0, LX/1XJ;->A0H:LX/0No;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v0
.end method

.method public static final A09(LX/1XJ;I)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/1XJ;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/1XJ;->A03:Ljava/lang/Long;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/1XJ;->A04:Z

    .line 6
    .line 7
    iget v0, p0, LX/1XJ;->A02:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/1XJ;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A0B()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1XJ;->A03()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LX/1XJ;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/1XJ;->A0G:LX/0No;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    add-int/2addr v1, v0

    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A0C()LX/1lf;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1XJ;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1XJ;->A01(LX/1XJ;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/1XJ;->A02(LX/1XJ;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-enter p0

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/1XJ;->A0G:LX/0No;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0No;->A0P()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1lf;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/1XJ;->A0H:LX/0No;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0No;->A0P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1lf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, v1, v0}, LX/1XJ;->A00(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LX/1XJ;->A0H:LX/0No;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v3, v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, LX/1XJ;->A05:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    add-int/lit8 v0, v3, -0x1

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1lf;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, LX/1XJ;->A0G:LX/0No;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v3, v0

    .line 68
    add-int/lit8 v0, v3, -0x1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :cond_2
    :goto_0
    monitor-exit p0

    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public final A0D()Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1XJ;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1XJ;->A01(LX/1XJ;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/1XJ;->A02(LX/1XJ;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-enter p0

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v4, p0, LX/1XJ;->A0H:LX/0No;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v1, p0, LX/1XJ;->A0G:LX/0No;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v3, v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x7d0

    .line 43
    .line 44
    if-le v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v0

    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    return-object v2

    .line 66
    :cond_1
    :try_start_1
    invoke-direct {p0, v1, v0}, LX/1XJ;->A00(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/1XJ;->A0H:LX/0No;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/1lf;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, LX/1XJ;->A0G:LX/0No;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1lf;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v0, v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v5, v0, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, LX/1XJ;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :cond_4
    monitor-exit p0

    .line 141
    return-object v4

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit p0

    .line 144
    throw v0
.end method

.method public final A0E()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1XJ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/1XJ;->A0A:LX/08R;

    .line 10
    .line 11
    const/16 v1, 0x2b

    .line 12
    .line 13
    new-instance v0, LX/1ae;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PreacksQueue/startLoadingAsync starting a periodic writer"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/1XJ;->A05(LX/1XJ;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/1XJ;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    monitor-enter v3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v3, LX/1XJ;->A0G:LX/0No;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v5, v3, LX/1XJ;->A0G:LX/0No;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, LX/1XJ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 39
    .line 40
    .line 41
    monitor-exit v3

    .line 42
    iget-object v0, v3, LX/1XJ;->A08:LX/05C;

    .line 43
    .line 44
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/1XL;

    .line 51
    .line 52
    const/16 v1, 0x571

    .line 53
    .line 54
    iget-object v0, v8, LX/1XL;->A01:LX/05C;

    .line 55
    .line 56
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/00W;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/0AG;

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "PreacksStore/insertMany size="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x40

    .line 104
    .line 105
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 106
    .line 107
    invoke-direct {v12, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, LX/1XL;->A01(LX/1XL;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, v8, LX/1XL;->A03:LX/00l;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0dy;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 122
    .line 123
    .line 124
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :try_start_2
    invoke-virtual {v10}, LX/15T;->A00()LX/1J0;

    .line 126
    .line 127
    .line 128
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :try_start_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, LX/1lf;

    .line 144
    .line 145
    new-instance v15, Landroid/content/ContentValues;

    .line 146
    .line 147
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v9, v8, LX/1lf;->A01:LX/0az;

    .line 151
    .line 152
    invoke-static {v9, v12}, LX/218;->A01(LX/0az;Ljava/io/ByteArrayOutputStream;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "ptn"

    .line 157
    .line 158
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 159
    .line 160
    .line 161
    iget-object v14, v10, LX/15T;->A02:LX/0JB;

    .line 162
    .line 163
    const-string v2, "preacks"

    .line 164
    .line 165
    const-string v1, "PreacksStore/INSERT_MANY"

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-virtual {v14, v2, v1, v15, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    const-wide/16 v1, 0x0

    .line 173
    .line 174
    cmp-long v0, v14, v1

    .line 175
    .line 176
    if-ltz v0, :cond_2

    .line 177
    .line 178
    iget-wide v0, v8, LX/1lf;->A00:J

    .line 179
    .line 180
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-instance v2, LX/1lf;

    .line 185
    .line 186
    invoke-direct {v2, v9, v8, v0, v1}, LX/1lf;-><init>(LX/0az;Ljava/lang/Long;J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {v11}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_4
    invoke-virtual {v11}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    .line 198
    .line 199
    :try_start_5
    invoke-virtual {v10}, LX/15T;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :try_start_7
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 210
    :catchall_2
    move-exception v1

    .line 211
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 212
    :catchall_3
    :try_start_9
    move-exception v0

    .line 213
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 217
    :catch_0
    move-exception v8

    .line 218
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "PreacksStore/insertManyCatchingErrors failed to persist "

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " pre-acks"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v8}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v0, "count="

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "failed_to_persist_pre_acks"

    .line 269
    .line 270
    invoke-virtual {v7, v0, v1, v8}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 274
    .line 275
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_6

    .line 280
    .line 281
    monitor-enter v3

    .line 282
    :try_start_a
    invoke-static {v3, v13}, LX/1XJ;->A07(LX/1XJ;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_2
    if-ge v0, v1, :cond_4

    .line 299
    .line 300
    invoke-virtual {v5}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    iget-object v0, v3, LX/1XJ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 309
    .line 310
    .line 311
    :goto_3
    monitor-exit v3

    .line 312
    return-void

    .line 313
    :goto_4
    monitor-exit v3

    .line 314
    if-lez v1, :cond_5

    .line 315
    .line 316
    iget-object v0, v3, LX/1XJ;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 319
    .line 320
    .line 321
    :cond_5
    iget-object v0, v3, LX/1XJ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    .line 325
    .line 326
    :cond_6
    return-void

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    monitor-exit v3

    .line 329
    throw v0
.end method

.method public final A0G(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1XJ;->A0A:LX/08R;

    .line 1
    .line 2
    const/16 v1, 0x17

    .line 3
    .line 4
    new-instance v0, LX/Df5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0H(LX/15T;Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/1XJ;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    new-instance v2, LX/Acn;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1, v0}, LX/Acn;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v2}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/1XJ;->A08:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1XL;

    .line 40
    .line 41
    const-string v7, "preacks"

    .line 42
    .line 43
    const/16 v1, 0x571

    .line 44
    .line 45
    iget-object v0, v2, LX/1XL;->A01:LX/05C;

    .line 46
    .line 47
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/00W;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/0AG;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 72
    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {p0}, LX/1XJ;->A01(LX/1XJ;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    const/16 v0, 0x8

    .line 88
    .line 89
    new-instance v2, LX/Oe4;

    .line 90
    .line 91
    invoke-direct {v2, v5, p0, v0, v1}, LX/Oe4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v2}, LX/1XL;->A01(LX/1XL;)Z

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x40

    .line 104
    .line 105
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/1lf;

    .line 125
    .line 126
    :try_start_0
    new-instance v9, Landroid/content/ContentValues;

    .line 127
    .line 128
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v8, v3, LX/1lf;->A01:LX/0az;

    .line 132
    .line 133
    invoke-static {v8, v4}, LX/218;->A01(LX/0az;Ljava/io/ByteArrayOutputStream;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "ptn"

    .line 138
    .line 139
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, LX/15T;->A02:LX/0JB;

    .line 143
    .line 144
    const-string v1, "PreacksStore/INSERT_IN_TRANSACTION"

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-virtual {v2, v7, v1, v9, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    cmp-long v0, v9, v1

    .line 154
    .line 155
    if-ltz v0, :cond_4

    .line 156
    .line 157
    iget-wide v1, v3, LX/1lf;->A00:J

    .line 158
    .line 159
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v0, LX/1lf;

    .line 164
    .line 165
    invoke-direct {v0, v8, v3, v1, v2}, LX/1lf;-><init>(LX/0az;Ljava/lang/Long;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v2

    .line 173
    const-string v0, "PreacksStore/insertInTransaction failed to persist pre-ack"

    .line 174
    .line 175
    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const-string v0, "failed_to_persist_pre_ack_txn"

    .line 180
    .line 181
    invoke-virtual {v6, v0, v1, v2}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    goto :goto_1
.end method

.method public final A0I(LX/1lf;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/1lf;->A01:LX/0az;

    .line 2
    .line 3
    iget-object v1, v0, LX/0az;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ack"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "receipt"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    const-string v0, "Only ack/receipt can be pre-acked."

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, LX/1XJ;->A0G:LX/0No;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v1, 0xc8

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-lt v2, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    monitor-exit p0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, LX/1XJ;->A01(LX/1XJ;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/1XJ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, LX/1XJ;->A0A:LX/08R;

    .line 63
    .line 64
    const/16 v1, 0x2e

    .line 65
    .line 66
    new-instance v0, LX/Of5;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/Of5;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public final A0J(LX/1lf;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    iget-object v0, p0, LX/1XJ;->A07:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Xp;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Xp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1XJ;->A06:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/00D;

    .line 32
    .line 33
    sget-object v0, LX/1XK;->A00:LX/09O;

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/1XJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iget v2, p0, LX/1XJ;->A01:I

    .line 55
    .line 56
    iget-object v0, p0, LX/1XJ;->A0G:LX/0No;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    add-int/2addr v2, v0

    .line 63
    monitor-exit v3

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "PreacksQueue/removeDeliveredPreacks/holding while the connection is passive, heldPreacks="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v3

    .line 87
    throw v0

    .line 88
    :cond_0
    iget-object v0, p0, LX/1XJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/1XJ;->A0A:LX/08R;

    .line 94
    .line 95
    const/16 v1, 0x25

    .line 96
    .line 97
    new-instance v0, LX/Df7;

    .line 98
    .line 99
    invoke-direct {v0, p1, p0, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final A0K(LX/1lf;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, LX/1XJ;->A02:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    const-string v0, "PreacksQueue/onBatchSent superseded by a reconnect, leaving the cursor alone"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, LX/1lf;->A02:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/1XJ;->A04:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object v0, p0, LX/1XJ;->A03:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final A0L(LX/Ce7;Ljava/lang/Runnable;I)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/1XJ;->A0A:LX/08R;

    .line 2
    .line 3
    const/16 v6, 0xa

    .line 4
    .line 5
    new-instance v1, LX/DdM;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LX/DdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1XJ;->A03:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final A0N()Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1XJ;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/1XJ;->A04:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1XJ;->A0H:LX/0No;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v1, p0, LX/1XJ;->A01:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-lt v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final A0O()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1XJ;->A01(LX/1XJ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1XJ;->A06:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00D;

    .line 15
    .line 16
    sget-object v0, LX/1XK;->A00:LX/09O;

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1XJ;->A03()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, LX/1XJ;->A01:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1XJ;->A0G:LX/0No;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public synthetic Ble()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public Blg()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1XJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/1XJ;->A0A:LX/08R;

    .line 7
    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    new-instance v0, LX/Of5;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Of5;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
