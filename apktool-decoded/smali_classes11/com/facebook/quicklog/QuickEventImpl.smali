.class public Lcom/facebook/quicklog/QuickEventImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/Nay;

.field public A0B:LX/NTV;

.field public A0C:LX/NWD;

.field public A0D:LX/P6v;

.field public A0E:LX/NRb;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:S

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/Nh3;

.field public final A0R:LX/O7M;

.field public final A0S:Ljava/util/ArrayList;

.field public mMarkerId:I

.field public mTimestampMs:J


# direct methods
.method public constructor <init>(LX/06f;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0S:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, LX/O7M;

    .line 13
    .line 14
    invoke-direct {v0}, LX/O7M;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/O7M;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 22
    .line 23
    new-instance v0, LX/Nh3;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/Nh3;-><init>(LX/06f;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/06f;Ljava/util/concurrent/TimeUnit;IIIIJJZZ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/quicklog/QuickEventImpl;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06f;)V

    .line 3
    .line 4
    .line 5
    iput p2, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 6
    .line 7
    iput p3, v2, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 8
    .line 9
    invoke-virtual {p1, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 14
    .line 15
    iput-boolean p10, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 16
    .line 17
    iput-wide p8, v2, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    .line 18
    .line 19
    iput p4, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 20
    .line 21
    iput p5, v2, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 22
    .line 23
    iput-boolean p11, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public A01(LX/KjM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/Nay;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    new-instance v2, LX/Nay;

    .line 6
    .line 7
    invoke-direct {v2}, LX/Nay;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/Nay;

    .line 11
    .line 12
    :cond_0
    iget v0, v2, LX/Nay;->A01:I

    .line 13
    .line 14
    iget v3, v2, LX/Nay;->A00:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_7

    .line 17
    .line 18
    shr-int/lit8 v0, v3, 0x1

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    iget-object v1, v2, LX/Nay;->A03:[J

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/Nay;->A03:[J

    .line 34
    .line 35
    :cond_1
    iget-object v1, v2, LX/Nay;->A07:[Z

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    if-ge v0, v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/Nay;->A07:[Z

    .line 48
    .line 49
    :cond_2
    iget-object v1, v2, LX/Nay;->A06:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v0, v1

    .line 52
    if-ge v0, v3, :cond_3

    .line 53
    .line 54
    invoke-static {v1, v3}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v2, LX/Nay;->A06:[Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    iget-object v1, v2, LX/Nay;->A04:[LX/KjM;

    .line 63
    .line 64
    array-length v0, v1

    .line 65
    if-ge v0, v3, :cond_4

    .line 66
    .line 67
    invoke-static {v1, v3}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [LX/KjM;

    .line 72
    .line 73
    iput-object v0, v2, LX/Nay;->A04:[LX/KjM;

    .line 74
    .line 75
    :cond_4
    iget-object v1, v2, LX/Nay;->A02:[I

    .line 76
    .line 77
    array-length v0, v1

    .line 78
    if-ge v0, v3, :cond_5

    .line 79
    .line 80
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, LX/Nay;->A02:[I

    .line 88
    .line 89
    :cond_5
    iget-object v1, v2, LX/Nay;->A05:[LX/P6v;

    .line 90
    .line 91
    array-length v0, v1

    .line 92
    if-ge v0, v3, :cond_6

    .line 93
    .line 94
    invoke-static {v1, v3}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [LX/P6v;

    .line 99
    .line 100
    iput-object v0, v2, LX/Nay;->A05:[LX/P6v;

    .line 101
    .line 102
    :cond_6
    iput v3, v2, LX/Nay;->A00:I

    .line 103
    .line 104
    :cond_7
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-boolean v0, p1, LX/KjM;->A03:Z

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    const-string v0, "PointData should be locked before passing to the storage"

    .line 111
    .line 112
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_8
    iget-object v4, v2, LX/Nay;->A03:[J

    .line 118
    .line 119
    iget v3, v2, LX/Nay;->A01:I

    .line 120
    .line 121
    invoke-virtual {p3, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    aput-wide v0, v4, v3

    .line 126
    .line 127
    iget-object v0, v2, LX/Nay;->A07:[Z

    .line 128
    .line 129
    iget v1, v2, LX/Nay;->A01:I

    .line 130
    .line 131
    aput-boolean p7, v0, v1

    .line 132
    .line 133
    iget-object v0, v2, LX/Nay;->A06:[Ljava/lang/String;

    .line 134
    .line 135
    aput-object p2, v0, v1

    .line 136
    .line 137
    iget-object v0, v2, LX/Nay;->A04:[LX/KjM;

    .line 138
    .line 139
    aput-object p1, v0, v1

    .line 140
    .line 141
    iget-object v0, v2, LX/Nay;->A02:[I

    .line 142
    .line 143
    aput p4, v0, v1

    .line 144
    .line 145
    iget-object v0, v2, LX/Nay;->A05:[LX/P6v;

    .line 146
    .line 147
    aput-object v5, v0, v1

    .line 148
    .line 149
    add-int/lit8 v0, v1, 0x1

    .line 150
    .line 151
    iput v0, v2, LX/Nay;->A01:I

    .line 152
    .line 153
    return-void
.end method

.method public A02(Ljava/lang/String;D)V
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/O7M;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v6, v5, LX/O7M;->A08:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v1, v5, LX/O7M;->A00:I

    .line 9
    .line 10
    iget-object v4, v5, LX/O7M;->A05:[D

    .line 11
    .line 12
    array-length v0, v4

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    int-to-double v2, v0

    .line 16
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v2, v0

    .line 22
    double-to-int v0, v2

    .line 23
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v5, LX/O7M;->A05:[D

    .line 31
    .line 32
    :cond_0
    iget v1, v5, LX/O7M;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v0, v5, LX/O7M;->A00:I

    .line 37
    .line 38
    aput-wide p2, v4, v1

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v5, v0}, LX/O7M;->A02(LX/O7M;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v1}, LX/O7M;->A03(LX/O7M;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v5

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public A03(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/O7M;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/O7M;->A08:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {v3, v0, v1}, LX/O7M;->A00(LX/O7M;J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v3, v0}, LX/O7M;->A02(LX/O7M;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1}, LX/O7M;->A03(LX/O7M;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public A04(Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/O7M;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/O7M;->A08:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {v3, p2, p3}, LX/O7M;->A00(LX/O7M;J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v3, v0}, LX/O7M;->A02(LX/O7M;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, LX/O7M;->A03(LX/O7M;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/O7M;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/O7M;->A08:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/O7M;->A09:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v3, v1}, LX/O7M;->A02(LX/O7M;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-static {v3, v0}, LX/O7M;->A03(LX/O7M;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public A06(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/O7M;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/O7M;->A08:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {v3, v0, v1}, LX/O7M;->A00(LX/O7M;J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/O7M;->A02(LX/O7M;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, LX/O7M;->A03(LX/O7M;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v3

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public A07(Ljava/lang/String;[D)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/O7M;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/O7M;->A08:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/O7M;->A09:Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v3, v1, v2, v0}, LX/O7M;->A05(LX/O7M;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public A08(Ljava/lang/String;[I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/O7M;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/O7M;->A08:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/O7M;->A09:Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v3, v1, v2, v0}, LX/O7M;->A05(LX/O7M;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public A09(Ljava/lang/String;[J)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/O7M;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/O7M;->A08:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/O7M;->A09:Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {v3, v1, v2, v0}, LX/O7M;->A05(LX/O7M;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public A0A(Ljava/lang/String;[Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/O7M;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/O7M;->A08:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/O7M;->A09:Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {v3, v1, v2, v0}, LX/O7M;->A05(LX/O7M;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public A0B([Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/O7M;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/O7M;->A08:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/O7M;->A09:Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    invoke-static {p1, v0}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v3, v1, v2, v0}, LX/O7M;->A05(LX/O7M;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public run()V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/NRb;

    .line 1
    .line 2
    if-eqz v0, :cond_33

    .line 3
    .line 4
    iget-object v1, v0, LX/NRb;->A00:LX/IKx;

    .line 5
    .line 6
    const-string v0, "perf"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v5}, LX/1p4;->isSampled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_33

    .line 18
    .line 19
    new-instance v6, LX/JJq;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v6, LX/JJq;->A06:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object v2, v6, LX/JJq;->A04:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object v2, v6, LX/JJq;->A00:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object v2, v6, LX/JJq;->A02:Ljava/util/HashMap;

    .line 31
    .line 32
    iput-object v2, v6, LX/JJq;->A07:Ljava/util/HashMap;

    .line 33
    .line 34
    iput-object v2, v6, LX/JJq;->A05:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-object v2, v6, LX/JJq;->A01:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object v2, v6, LX/JJq;->A03:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/O7M;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    iget v8, v3, LX/O7M;->A03:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v8, :cond_17

    .line 47
    .line 48
    iget-object v0, v3, LX/O7M;->A08:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v7, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v3, v4}, LX/O7M;->A06(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    :pswitch_0
    :try_start_2
    const/4 v0, 0x4

    .line 68
    invoke-static {v3, v4, v0}, LX/O7M;->A01(LX/O7M;II)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_3
    const/4 v9, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v12, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/JJq;->A07:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v6, LX/JJq;->A07:Ljava/util/HashMap;

    .line 91
    .line 92
    :cond_0
    array-length v11, v12

    .line 93
    const/4 v10, 0x0

    .line 94
    if-ne v11, v1, :cond_1

    .line 95
    .line 96
    aget-object v1, v12, v9

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, v6, LX/JJq;->A07:Ljava/util/HashMap;

    .line 107
    .line 108
    if-eqz v1, :cond_14

    .line 109
    .line 110
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 111
    .line 112
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_1
    iget-object v9, v6, LX/JJq;->A07:Ljava/util/HashMap;

    .line 118
    .line 119
    if-eqz v9, :cond_14

    .line 120
    .line 121
    invoke-static {v11}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    if-ge v10, v11, :cond_3

    .line 126
    .line 127
    aget-object v0, v12, v10

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const-string v0, "null"

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v9, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    :pswitch_1
    :try_start_4
    const/4 v0, 0x7

    .line 145
    invoke-static {v3, v4, v0}, LX/O7M;->A01(LX/O7M;II)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, [D

    .line 150
    .line 151
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    .line 154
    :try_start_5
    const/4 v1, 0x1

    .line 155
    invoke-static {v13, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v6, LX/JJq;->A03:Ljava/util/HashMap;

    .line 159
    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iput-object v9, v6, LX/JJq;->A03:Ljava/util/HashMap;

    .line 167
    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    array-length v12, v13

    .line 170
    if-eqz v12, :cond_6

    .line 171
    .line 172
    if-eq v12, v1, :cond_5

    .line 173
    .line 174
    invoke-static {v12}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_2
    aget-wide v0, v13, v10

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    if-ge v10, v12, :cond_12

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    aget-wide v0, v13, v0

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_6
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 206
    .line 207
    goto/16 :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    .line 209
    :pswitch_2
    :try_start_6
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-static {v3, v4, v0}, LX/O7M;->A04(LX/O7M;II)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v3, LX/O7M;->A07:[J

    .line 215
    .line 216
    iget-object v0, v3, LX/O7M;->A06:[I

    .line 217
    .line 218
    aget v0, v0, v4

    .line 219
    .line 220
    aget-wide v11, v1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221
    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    cmp-long v0, v11, v9

    .line 225
    .line 226
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :try_start_7
    iget-object v0, v6, LX/JJq;->A00:Ljava/util/HashMap;

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v6, LX/JJq;->A00:Ljava/util/HashMap;

    .line 239
    .line 240
    :cond_7
    invoke-static {v7, v0, v1}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 244
    .line 245
    :pswitch_3
    :try_start_8
    const/16 v0, 0x9

    .line 246
    .line 247
    invoke-static {v3, v4, v0}, LX/O7M;->A01(LX/O7M;II)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, [Z

    .line 252
    .line 253
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 254
    .line 255
    .line 256
    :try_start_9
    const/4 v0, 0x1

    .line 257
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v6, LX/JJq;->A01:Ljava/util/HashMap;

    .line 261
    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v6, LX/JJq;->A01:Ljava/util/HashMap;

    .line 269
    .line 270
    :cond_8
    invoke-static {v9}, LX/08H;->A0Y([Z)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 278
    .line 279
    :pswitch_4
    :try_start_a
    const/4 v0, 0x1

    .line 280
    invoke-static {v3, v4, v0}, LX/O7M;->A01(LX/O7M;II)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    if-nez v1, :cond_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 287
    .line 288
    :try_start_b
    const-string v1, ""

    .line 289
    .line 290
    :cond_9
    iget-object v0, v6, LX/JJq;->A06:Ljava/util/HashMap;

    .line 291
    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v6, LX/JJq;->A06:Ljava/util/HashMap;

    .line 299
    .line 300
    :cond_a
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 304
    .line 305
    :pswitch_5
    :try_start_c
    invoke-virtual {v3, v4}, LX/O7M;->A06(I)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const/4 v0, 0x2

    .line 310
    if-eq v9, v0, :cond_b

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    if-ne v9, v0, :cond_15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 314
    .line 315
    :try_start_d
    invoke-static {v3, v4, v0}, LX/O7M;->A04(LX/O7M;II)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v3, LX/O7M;->A07:[J

    .line 319
    .line 320
    iget-object v0, v3, LX/O7M;->A06:[I

    .line 321
    .line 322
    aget v0, v0, v4

    .line 323
    .line 324
    aget-wide v0, v1, v0

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_b
    invoke-static {v3, v4, v0}, LX/O7M;->A04(LX/O7M;II)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v3, LX/O7M;->A07:[J

    .line 331
    .line 332
    iget-object v0, v3, LX/O7M;->A06:[I

    .line 333
    .line 334
    aget v0, v0, v4

    .line 335
    .line 336
    aget-wide v0, v1, v0

    .line 337
    .line 338
    long-to-int v9, v0

    .line 339
    int-to-long v0, v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 340
    :goto_3
    :try_start_e
    iget-object v9, v6, LX/JJq;->A04:Ljava/util/HashMap;

    .line 341
    .line 342
    if-nez v9, :cond_c

    .line 343
    .line 344
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iput-object v9, v6, LX/JJq;->A04:Ljava/util/HashMap;

    .line 349
    .line 350
    :cond_c
    invoke-static {v7, v9, v0, v1}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 351
    .line 352
    .line 353
    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 354
    :pswitch_6
    :try_start_f
    invoke-virtual {v3, v4}, LX/O7M;->A06(I)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    const/4 v0, 0x5

    .line 359
    if-eq v9, v0, :cond_d

    .line 360
    .line 361
    const/16 v0, 0xa

    .line 362
    .line 363
    if-ne v9, v0, :cond_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 364
    .line 365
    :try_start_10
    invoke-static {v3, v4, v0}, LX/O7M;->A01(LX/O7M;II)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, [J

    .line 370
    .line 371
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_d
    invoke-static {v3, v4, v0}, LX/O7M;->A01(LX/O7M;II)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, [I

    .line 380
    .line 381
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 382
    .line 383
    .line 384
    :try_start_11
    array-length v10, v11

    .line 385
    new-array v12, v10, [J

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    :goto_4
    if-ge v9, v10, :cond_e

    .line 389
    .line 390
    aget v0, v11, v9

    .line 391
    .line 392
    int-to-long v0, v0

    .line 393
    aput-wide v0, v12, v9

    .line 394
    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 398
    :cond_e
    :goto_5
    :try_start_12
    const/4 v1, 0x1

    .line 399
    invoke-static {v12, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iget-object v9, v6, LX/JJq;->A05:Ljava/util/HashMap;

    .line 403
    .line 404
    if-nez v9, :cond_f

    .line 405
    .line 406
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    iput-object v9, v6, LX/JJq;->A05:Ljava/util/HashMap;

    .line 411
    .line 412
    :cond_f
    const/4 v0, 0x0

    .line 413
    array-length v13, v12

    .line 414
    if-eqz v13, :cond_10

    .line 415
    .line 416
    if-eq v13, v1, :cond_11

    .line 417
    .line 418
    invoke-static {v13}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    const/4 v10, 0x0

    .line 423
    :goto_6
    aget-wide v0, v12, v10

    .line 424
    .line 425
    invoke-static {v11, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v10, v10, 0x1

    .line 429
    .line 430
    if-ge v10, v13, :cond_12

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_10
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_11
    aget-wide v0, v12, v0

    .line 437
    .line 438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    :cond_12
    :goto_7
    invoke-virtual {v9, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 450
    :pswitch_7
    :try_start_13
    const/4 v0, 0x6

    .line 451
    invoke-static {v3, v4, v0}, LX/O7M;->A04(LX/O7M;II)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v3, LX/O7M;->A05:[D

    .line 455
    .line 456
    iget-object v0, v3, LX/O7M;->A06:[I

    .line 457
    .line 458
    aget v0, v0, v4

    .line 459
    .line 460
    aget-wide v9, v1, v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 461
    .line 462
    :try_start_14
    iget-object v1, v6, LX/JJq;->A02:Ljava/util/HashMap;

    .line 463
    .line 464
    if-nez v1, :cond_13

    .line 465
    .line 466
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v6, LX/JJq;->A02:Ljava/util/HashMap;

    .line 471
    .line 472
    :cond_13
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_14
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 480
    .line 481
    goto/16 :goto_0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 482
    .line 483
    :cond_15
    :try_start_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "safelyGetLongValue called on type "

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, " at index "

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v0, "; expected INT or LONG"

    .line 504
    .line 505
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    goto :goto_9

    .line 512
    :cond_16
    :try_start_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "safelyGetLongArrayValue called on type "

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, " at index "

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v0, "; expected INT_ARRAY or LONG_ARRAY"

    .line 533
    .line 534
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_9
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 539
    :cond_17
    monitor-exit v3

    .line 540
    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "marker_id"

    .line 547
    .line 548
    invoke-interface {v5, v0, v1}, LX/1p4;->A8M(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 549
    .line 550
    .line 551
    iget-short v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0J:S

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "action_id"

    .line 558
    .line 559
    invoke-interface {v5, v0, v1}, LX/1p4;->A8M(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 560
    .line 561
    .line 562
    iget-wide v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 563
    .line 564
    long-to-int v0, v3

    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "sample_rate"

    .line 570
    .line 571
    invoke-interface {v5, v0, v1}, LX/1p4;->A8M(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    iget-wide v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 575
    .line 576
    const/16 v0, 0x30

    .line 577
    .line 578
    shr-long/2addr v3, v0

    .line 579
    const-wide/16 v7, 0xff

    .line 580
    .line 581
    and-long/2addr v3, v7

    .line 582
    long-to-int v0, v3

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "sample_source"

    .line 588
    .line 589
    invoke-interface {v5, v0, v1}, LX/1p4;->A8M(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 590
    .line 591
    .line 592
    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "instance_id"

    .line 599
    .line 600
    invoke-interface {v5, v0, v1}, LX/1p4;->A8M(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 604
    .line 605
    if-eqz v0, :cond_23

    .line 606
    .line 607
    sget-object v1, LX/N8V;->A03:LX/N8V;

    .line 608
    .line 609
    :goto_a
    const-string v0, "method"

    .line 610
    .line 611
    invoke-interface {v5, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 615
    .line 616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "duration_ns"

    .line 621
    .line 622
    invoke-interface {v5, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v6, LX/JJq;->A06:Ljava/util/HashMap;

    .line 626
    .line 627
    const-string v0, "annotations"

    .line 628
    .line 629
    invoke-interface {v5, v0, v1}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v6, LX/JJq;->A04:Ljava/util/HashMap;

    .line 633
    .line 634
    const-string v0, "annotations_int"

    .line 635
    .line 636
    invoke-interface {v5, v0, v1}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v6, LX/JJq;->A02:Ljava/util/HashMap;

    .line 640
    .line 641
    const-string v0, "annotations_double"

    .line 642
    .line 643
    invoke-interface {v5, v0, v1}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v6, LX/JJq;->A00:Ljava/util/HashMap;

    .line 647
    .line 648
    const-string v0, "annotations_bool"

    .line 649
    .line 650
    invoke-interface {v5, v0, v1}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v6, LX/JJq;->A07:Ljava/util/HashMap;

    .line 654
    .line 655
    const-string v0, "annotations_string_array"

    .line 656
    .line 657
    invoke-interface {v5, v0, v1}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v6, LX/JJq;->A05:Ljava/util/HashMap;

    .line 661
    .line 662
    const-string v0, "annotations_int_array"

    .line 663
    .line 664
    invoke-interface {v5, v0, v1}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v6, LX/JJq;->A03:Ljava/util/HashMap;

    .line 668
    .line 669
    const-string v0, "annotations_double_array"

    .line 670
    .line 671
    invoke-interface {v5, v0, v1}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v6, LX/JJq;->A01:Ljava/util/HashMap;

    .line 675
    .line 676
    const-string v0, "annotations_bool_array"

    .line 677
    .line 678
    invoke-interface {v5, v0, v1}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 679
    .line 680
    .line 681
    iget-object v7, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/Nay;

    .line 682
    .line 683
    if-nez v7, :cond_21

    .line 684
    .line 685
    move-object v6, v2

    .line 686
    :cond_18
    const-string v0, "points"

    .line 687
    .line 688
    invoke-interface {v5, v0, v6}, LX/1p4;->A9X(Ljava/lang/String;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    const/4 v11, 0x0

    .line 696
    iget-object v9, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/NTV;

    .line 697
    .line 698
    if-nez v9, :cond_19

    .line 699
    .line 700
    new-instance v9, LX/NTV;

    .line 701
    .line 702
    invoke-direct {v9}, LX/NTV;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-object v9, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/NTV;

    .line 706
    .line 707
    :cond_19
    iget-object v8, v9, LX/NTV;->A01:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-static {v8}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-ltz v1, :cond_1a

    .line 714
    .line 715
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_1a

    .line 720
    .line 721
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :cond_1a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    const/4 v6, 0x0

    .line 729
    const/4 v4, 0x0

    .line 730
    :goto_b
    if-ge v6, v7, :cond_26

    .line 731
    .line 732
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_1c

    .line 737
    .line 738
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-virtual {v10, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    :cond_1b
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_1c
    iget-object v1, v9, LX/NTV;->A00:Ljava/util/ArrayList;

    .line 749
    .line 750
    add-int/lit8 v0, v4, 0x1

    .line 751
    .line 752
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    add-int/lit8 v4, v0, 0x1

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    instance-of v0, v1, Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v0, :cond_1d

    .line 765
    .line 766
    invoke-static {v3, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    if-eqz v11, :cond_1b

    .line 770
    .line 771
    invoke-virtual {v11, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_1d
    instance-of v0, v1, Ljava/lang/Integer;

    .line 776
    .line 777
    if-nez v0, :cond_20

    .line 778
    .line 779
    instance-of v0, v1, Ljava/lang/Long;

    .line 780
    .line 781
    if-nez v0, :cond_20

    .line 782
    .line 783
    instance-of v0, v1, Ljava/lang/Double;

    .line 784
    .line 785
    if-nez v0, :cond_20

    .line 786
    .line 787
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 788
    .line 789
    if-nez v0, :cond_20

    .line 790
    .line 791
    instance-of v0, v1, [Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v0, :cond_1e

    .line 794
    .line 795
    invoke-static {v3, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    if-eqz v11, :cond_1b

    .line 799
    .line 800
    invoke-virtual {v11, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_1e
    instance-of v0, v1, [I

    .line 805
    .line 806
    if-eqz v0, :cond_1f

    .line 807
    .line 808
    invoke-static {v3, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    if-eqz v11, :cond_1b

    .line 812
    .line 813
    invoke-virtual {v11, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_1f
    instance-of v0, v1, [J

    .line 818
    .line 819
    if-eqz v0, :cond_1b

    .line 820
    .line 821
    invoke-static {v3, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    if-eqz v11, :cond_1b

    .line 825
    .line 826
    invoke-virtual {v11, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_20
    const/4 v0, 0x0

    .line 831
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    if-eqz v11, :cond_1b

    .line 835
    .line 836
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 837
    .line 838
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v11, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    new-instance v9, LX/KrK;

    .line 850
    .line 851
    invoke-direct {v9, v6}, LX/KrK;-><init>(Ljava/util/List;)V

    .line 852
    .line 853
    .line 854
    iget v4, v7, LX/Nay;->A01:I

    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    :goto_d
    if-ge v3, v4, :cond_18

    .line 858
    .line 859
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 860
    .line 861
    iget-object v0, v7, LX/Nay;->A03:[J

    .line 862
    .line 863
    aget-wide v0, v0, v3

    .line 864
    .line 865
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 866
    .line 867
    .line 868
    move-result-wide v13

    .line 869
    iget-object v0, v7, LX/Nay;->A02:[I

    .line 870
    .line 871
    aget v12, v0, v3

    .line 872
    .line 873
    iget-object v0, v7, LX/Nay;->A06:[Ljava/lang/String;

    .line 874
    .line 875
    aget-object v11, v0, v3

    .line 876
    .line 877
    if-nez v11, :cond_22

    .line 878
    .line 879
    const-string v11, ""

    .line 880
    .line 881
    :cond_22
    iget-object v0, v7, LX/Nay;->A04:[LX/KjM;

    .line 882
    .line 883
    aget-object v10, v0, v3

    .line 884
    .line 885
    invoke-virtual/range {v9 .. v14}, LX/KrK;->A01(LX/KjM;Ljava/lang/String;IJ)V

    .line 886
    .line 887
    .line 888
    add-int/lit8 v3, v3, 0x1

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_23
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 892
    .line 893
    const/16 v3, 0x20

    .line 894
    .line 895
    shr-long/2addr v0, v3

    .line 896
    and-long/2addr v0, v7

    .line 897
    long-to-int v3, v0

    .line 898
    const/4 v0, 0x1

    .line 899
    if-eq v3, v0, :cond_25

    .line 900
    .line 901
    const/4 v0, 0x2

    .line 902
    if-eq v3, v0, :cond_24

    .line 903
    .line 904
    const/4 v0, 0x3

    .line 905
    if-ne v3, v0, :cond_32

    .line 906
    .line 907
    sget-object v1, LX/N8V;->A08:LX/N8V;

    .line 908
    .line 909
    goto/16 :goto_a

    .line 910
    .line 911
    :cond_24
    sget-object v1, LX/N8V;->A07:LX/N8V;

    .line 912
    .line 913
    goto/16 :goto_a

    .line 914
    .line 915
    :cond_25
    sget-object v1, LX/N8V;->A09:LX/N8V;

    .line 916
    .line 917
    goto/16 :goto_a

    .line 918
    .line 919
    :cond_26
    const-string v0, "metadata"

    .line 920
    .line 921
    invoke-interface {v5, v0, v10}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 922
    .line 923
    .line 924
    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    .line 925
    .line 926
    if-eqz v0, :cond_30

    .line 927
    .line 928
    const-string v1, "markerStart called multiple times without end or cancel"

    .line 929
    .line 930
    :goto_e
    const-string v0, "error"

    .line 931
    .line 932
    invoke-interface {v5, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-boolean v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 936
    .line 937
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string v0, "tracked_for_loss"

    .line 942
    .line 943
    invoke-interface {v5, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 944
    .line 945
    .line 946
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 947
    .line 948
    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 949
    .line 950
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 951
    .line 952
    .line 953
    move-result-wide v0

    .line 954
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const-string v0, "time_since_boot_ms"

    .line 959
    .line 960
    invoke-interface {v5, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 961
    .line 962
    .line 963
    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 964
    .line 965
    and-int/lit8 v0, v0, 0x2

    .line 966
    .line 967
    if-lez v0, :cond_2f

    .line 968
    .line 969
    sget-object v1, LX/N8R;->A02:LX/N8R;

    .line 970
    .line 971
    :goto_f
    const-string v0, "marker_type"

    .line 972
    .line 973
    invoke-interface {v5, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const-string v0, "unique_marker_id_debug_only"

    .line 977
    .line 978
    invoke-interface {v5, v0, v2}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0F:Ljava/lang/Integer;

    .line 982
    .line 983
    if-eqz v0, :cond_27

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    packed-switch v0, :pswitch_data_1

    .line 990
    .line 991
    .line 992
    const-string v2, "fb4a_qpl"

    .line 993
    .line 994
    :cond_27
    :goto_10
    const-string v0, "client_library"

    .line 995
    .line 996
    invoke-interface {v5, v0, v2}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget v2, p0, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 1000
    .line 1001
    if-eqz v2, :cond_28

    .line 1002
    .line 1003
    const/4 v0, 0x1

    .line 1004
    if-eq v2, v0, :cond_2e

    .line 1005
    .line 1006
    const/4 v0, 0x3

    .line 1007
    if-eq v2, v0, :cond_2d

    .line 1008
    .line 1009
    const/4 v0, 0x5

    .line 1010
    if-eq v2, v0, :cond_2c

    .line 1011
    .line 1012
    const/4 v0, 0x7

    .line 1013
    if-eq v2, v0, :cond_2b

    .line 1014
    .line 1015
    const/16 v0, 0x9

    .line 1016
    .line 1017
    if-ne v2, v0, :cond_31

    .line 1018
    .line 1019
    sget-object v1, LX/N8T;->A05:LX/N8T;

    .line 1020
    .line 1021
    :goto_11
    const-string v0, "da_level"

    .line 1022
    .line 1023
    invoke-interface {v5, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_28
    iget-object v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    .line 1027
    .line 1028
    if-eqz v1, :cond_29

    .line 1029
    .line 1030
    const-string v0, "da_type"

    .line 1031
    .line 1032
    invoke-interface {v5, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_29
    iget-wide v3, p0, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 1036
    .line 1037
    const-wide/16 v1, -0x1

    .line 1038
    .line 1039
    cmp-long v0, v3, v1

    .line 1040
    .line 1041
    if-eqz v0, :cond_2a

    .line 1042
    .line 1043
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v0, "ttl_ms"

    .line 1048
    .line 1049
    invoke-interface {v5, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_2a
    invoke-interface {v5}, LX/1p4;->BQE()V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_2b
    sget-object v1, LX/N8T;->A04:LX/N8T;

    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :cond_2c
    sget-object v1, LX/N8T;->A06:LX/N8T;

    .line 1060
    .line 1061
    goto :goto_11

    .line 1062
    :cond_2d
    sget-object v1, LX/N8T;->A02:LX/N8T;

    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :cond_2e
    sget-object v1, LX/N8T;->A03:LX/N8T;

    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :pswitch_8
    const-string v2, "test_qpl"

    .line 1069
    .line 1070
    goto :goto_10

    .line 1071
    :pswitch_9
    const-string v2, "qpl_health_monitor"

    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :pswitch_a
    const-string v2, "oxygen_xplat_qpl"

    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :pswitch_b
    const-string v2, "igvr_xplat_qpl"

    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :pswitch_c
    const-string v2, "airwave_xplat_qpl"

    .line 1081
    .line 1082
    goto :goto_10

    .line 1083
    :pswitch_d
    const-string v2, "aura_xplat_qpl"

    .line 1084
    .line 1085
    goto :goto_10

    .line 1086
    :pswitch_e
    const-string v2, "vibes_xplat_qpl"

    .line 1087
    .line 1088
    goto :goto_10

    .line 1089
    :pswitch_f
    const-string v2, "stella_xplat_qpl"

    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :pswitch_10
    const-string v2, "ig_xplat_qpl"

    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :pswitch_11
    const-string v2, "fb4a_xplat_qpl"

    .line 1096
    .line 1097
    goto :goto_10

    .line 1098
    :pswitch_12
    const-string v2, "indianchat_qpl"

    .line 1099
    .line 1100
    goto :goto_10

    .line 1101
    :pswitch_13
    const-string v2, "igvr_qpl"

    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :pswitch_14
    const-string v2, "quest_java_qpl"

    .line 1105
    .line 1106
    goto :goto_10

    .line 1107
    :pswitch_15
    const-string v2, "wearable_sdk_qpl"

    .line 1108
    .line 1109
    goto :goto_10

    .line 1110
    :pswitch_16
    const-string v2, "oculus_perflogs_qpl"

    .line 1111
    .line 1112
    goto :goto_10

    .line 1113
    :pswitch_17
    const-string v2, "catalyst_qpl"

    .line 1114
    .line 1115
    goto :goto_10

    .line 1116
    :pswitch_18
    const-string v2, "assistant_qpl"

    .line 1117
    .line 1118
    goto :goto_10

    .line 1119
    :pswitch_19
    const-string v2, "anna_qpl"

    .line 1120
    .line 1121
    goto :goto_10

    .line 1122
    :pswitch_1a
    const-string v2, "origami_qpl"

    .line 1123
    .line 1124
    goto/16 :goto_10

    .line 1125
    .line 1126
    :pswitch_1b
    const-string v2, "rooms_qpl"

    .line 1127
    .line 1128
    goto/16 :goto_10

    .line 1129
    .line 1130
    :pswitch_1c
    const-string v2, "oxygen_qpl"

    .line 1131
    .line 1132
    goto/16 :goto_10

    .line 1133
    .line 1134
    :pswitch_1d
    const-string v2, "reflect_qpl"

    .line 1135
    .line 1136
    goto/16 :goto_10

    .line 1137
    .line 1138
    :pswitch_1e
    const-string v2, "hubble_qpl"

    .line 1139
    .line 1140
    goto/16 :goto_10

    .line 1141
    .line 1142
    :pswitch_1f
    const-string v2, "gizmo_qpl"

    .line 1143
    .line 1144
    goto/16 :goto_10

    .line 1145
    .line 1146
    :pswitch_20
    const-string v2, "aria_qpl"

    .line 1147
    .line 1148
    goto/16 :goto_10

    .line 1149
    .line 1150
    :pswitch_21
    const-string v2, "milanda_qpl"

    .line 1151
    .line 1152
    goto/16 :goto_10

    .line 1153
    .line 1154
    :pswitch_22
    const-string v2, "airwave_qpl"

    .line 1155
    .line 1156
    goto/16 :goto_10

    .line 1157
    .line 1158
    :pswitch_23
    const-string v2, "eclipse_qpl"

    .line 1159
    .line 1160
    goto/16 :goto_10

    .line 1161
    .line 1162
    :pswitch_24
    const-string v2, "ads_manager_qpl"

    .line 1163
    .line 1164
    goto/16 :goto_10

    .line 1165
    .line 1166
    :pswitch_25
    const-string v2, "twilight_qpl"

    .line 1167
    .line 1168
    goto/16 :goto_10

    .line 1169
    .line 1170
    :pswitch_26
    const-string v2, "aura_qpl"

    .line 1171
    .line 1172
    goto/16 :goto_10

    .line 1173
    .line 1174
    :pswitch_27
    const-string v2, "vibes_qpl"

    .line 1175
    .line 1176
    goto/16 :goto_10

    .line 1177
    .line 1178
    :pswitch_28
    const-string v2, "fblite_qpl"

    .line 1179
    .line 1180
    goto/16 :goto_10

    .line 1181
    .line 1182
    :pswitch_29
    const-string v2, "aloha_qpl"

    .line 1183
    .line 1184
    goto/16 :goto_10

    .line 1185
    .line 1186
    :pswitch_2a
    const-string v2, "stella_qpl"

    .line 1187
    .line 1188
    goto/16 :goto_10

    .line 1189
    .line 1190
    :pswitch_2b
    const-string v2, "ig_qpl"

    .line 1191
    .line 1192
    goto/16 :goto_10

    .line 1193
    .line 1194
    :cond_2f
    sget-object v1, LX/N8R;->A01:LX/N8R;

    .line 1195
    .line 1196
    goto/16 :goto_f

    .line 1197
    .line 1198
    :cond_30
    const/4 v1, 0x0

    .line 1199
    goto/16 :goto_e

    .line 1200
    .line 1201
    :cond_31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const-string v0, "Unknown event level: "

    .line 1206
    .line 1207
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    throw v0

    .line 1212
    :cond_32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const-string v0, "Unknown qpl sample method: "

    .line 1217
    .line 1218
    invoke-static {v0, v1, v3}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :catchall_1
    move-exception v0

    .line 1224
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1225
    :catchall_2
    move-exception v0

    .line 1226
    monitor-exit v3

    .line 1227
    throw v0

    .line 1228
    :cond_33
    return-void

    .line 1229
    nop

    .line 1230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
