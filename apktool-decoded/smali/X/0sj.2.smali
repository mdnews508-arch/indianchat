.class public final LX/0sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ol;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A07:LX/00l;

.field public final A08:LX/0Ih;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc8d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0sj;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc8a

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0sj;->A02:LX/05C;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0sj;->A01:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x1021

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0sj;->A03:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x14fc

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0sj;->A04:LX/05C;

    .line 41
    .line 42
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v1, 0x22

    .line 45
    .line 46
    new-instance v0, LX/1bO;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/1bO;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0sj;->A07:LX/00l;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/0Ij;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0sj;->A08:LX/0Ih;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/0sj;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 78
    .line 79
    new-instance v1, LX/0sk;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, LX/0sk;-><init>(LX/80A;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/0sj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/0sj;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    .line 98
    return-void
.end method

.method public static final A00(Ljava/util/List;J)LX/7pF;
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-gtz v0, :cond_7

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/7pF;

    .line 22
    .line 23
    iget-object v1, v0, LX/7pF;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "p50"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    check-cast p1, LX/7pF;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, LX/7pF;

    .line 59
    .line 60
    iget-wide v0, v0, LX/7pF;->A01:J

    .line 61
    .line 62
    const-wide/16 v6, 0x1cd4

    .line 63
    .line 64
    sub-long/2addr v0, v6

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v0, v3

    .line 74
    check-cast v0, LX/7pF;

    .line 75
    .line 76
    iget-wide v0, v0, LX/7pF;->A01:J

    .line 77
    .line 78
    sub-long/2addr v0, v6

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v4, v1

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    move-object p1, v3

    .line 88
    move-wide v4, v1

    .line 89
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    :cond_3
    check-cast p1, LX/7pF;

    .line 96
    .line 97
    :cond_4
    return-object p1

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_7
    const-wide/16 v0, 0x3e8

    .line 107
    .line 108
    div-long/2addr p1, v0

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    move-object v0, v6

    .line 130
    check-cast v0, LX/7pF;

    .line 131
    .line 132
    iget-wide v0, v0, LX/7pF;->A01:J

    .line 133
    .line 134
    sub-long/2addr v0, p1

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v0, v3

    .line 144
    check-cast v0, LX/7pF;

    .line 145
    .line 146
    iget-wide v0, v0, LX/7pF;->A01:J

    .line 147
    .line 148
    sub-long/2addr v0, p1

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    cmp-long v0, v4, v1

    .line 154
    .line 155
    if-lez v0, :cond_9

    .line 156
    .line 157
    move-object v6, v3

    .line 158
    move-wide v4, v1

    .line 159
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    :cond_a
    check-cast v6, LX/7pF;

    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static final A01(LX/0sj;)Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0sj;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/7pF;

    .line 34
    .line 35
    iget-object v0, p0, LX/0sj;->A04:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/7lw;

    .line 44
    .line 45
    iget-wide v2, v5, LX/7pF;->A01:J

    .line 46
    .line 47
    const-wide/16 v0, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v2, v0

    .line 50
    iget v0, v5, LX/7pF;->A00:I

    .line 51
    .line 52
    invoke-virtual {v4, v0, v2, v3}, LX/7lw;->A00(IJ)LX/7qx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/7oN;

    .line 57
    .line 58
    invoke-direct {v0, v5, v1}, LX/7oN;-><init>(LX/7pF;LX/7qx;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v7
.end method

.method public static final A02(LX/80A;LX/0sj;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/0sj;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v2, p1, LX/0sj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, LX/0sj;->A01(LX/0sj;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/0sk;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/0sk;-><init>(LX/80A;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final A03(J)LX/7qx;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0sj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sk;

    .line 7
    .line 8
    iget-object v1, v0, LX/0sk;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/0sj;->A07:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, LX/0sj;->A00(Ljava/util/List;J)LX/7pF;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LX/7oN;

    .line 44
    .line 45
    iget-object v0, v0, LX/7oN;->A00:LX/7pF;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :goto_0
    check-cast v1, LX/7oN;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, LX/7oN;->A01:LX/7qx;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, LX/7a1;->A01:LX/7qx;

    .line 63
    .line 64
    return-object v0
.end method

.method public BXZ()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0sj;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0uS;

    .line 9
    .line 10
    iget-object v0, v0, LX/0uS;->A08:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0uS;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0uS;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/0sj;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/0sj;->A08:LX/0Ih;

    .line 52
    .line 53
    new-instance v0, LX/8hz;

    .line 54
    .line 55
    invoke-direct {v0, p0, v4, v5}, LX/8hz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v0, 0x16

    .line 63
    .line 64
    new-instance v2, LX/8hJ;

    .line 65
    .line 66
    invoke-direct {v2, p0, v4, v0}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    new-instance v1, LX/3dy;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v0}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    new-instance v3, LX/8e6;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1, v0}, LX/8e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x2a

    .line 82
    .line 83
    new-instance v2, LX/8hj;

    .line 84
    .line 85
    invoke-direct {v2, p0, v4, v0}, LX/8hj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    new-instance v1, LX/1bb;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2, v0}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/0sj;->A02:LX/05C;

    .line 95
    .line 96
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/01w;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/0sj;->A00:LX/05C;

    .line 109
    .line 110
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0YX;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v1, p0, LX/0sj;->A08:LX/0Ih;

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v1, LX/0Ij;

    .line 128
    .line 129
    invoke-static {v4, v0, v1}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, LX/0sj;->A08:LX/0Ih;

    .line 134
    .line 135
    check-cast v0, LX/0Ij;

    .line 136
    .line 137
    invoke-static {v4, v1, v0}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/0sj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 143
    .line 144
    new-instance v0, LX/0sk;

    .line 145
    .line 146
    invoke-direct {v0, v4, v1}, LX/0sk;-><init>(LX/80A;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0sj;->A08:LX/0Ih;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v2, LX/0Ij;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
