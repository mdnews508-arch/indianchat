.class public final LX/NiE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Nf9;

.field public final A02:LX/NYS;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A05:LX/00l;

.field public final A06:LX/09r;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/Nf9;LX/NYS;LX/09r;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/NiE;->A06:LX/09r;

    .line 7
    .line 8
    iput-object p1, p0, LX/NiE;->A01:LX/Nf9;

    .line 9
    .line 10
    iput-object p2, p0, LX/NiE;->A02:LX/NYS;

    .line 11
    .line 12
    sget-object v0, LX/6iN;->A00:LX/05i;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6iN;

    .line 19
    .line 20
    iget v0, v0, LX/6iN;->int:I

    .line 21
    .line 22
    iput v0, p0, LX/NiE;->A00:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/NiE;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/NiE;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/NiE;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Oi0;->A03(Ljava/lang/Object;I)LX/00m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/NiE;->A05:LX/00l;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/6iN;)LX/8kC;
    .locals 6

    .line 0
    iget v5, p1, LX/6iN;->int:I

    .line 1
    .line 2
    if-ltz v5, :cond_3

    .line 3
    .line 4
    iget v0, p0, LX/NiE;->A00:I

    .line 5
    .line 6
    if-gt v5, v0, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, LX/NiE;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/8kC;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/NiE;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-static {v0, v5}, LX/MJr;->A0d(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/NiE;->A01:LX/Nf9;

    .line 35
    .line 36
    iget-object v0, p0, LX/NiE;->A06:LX/09r;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, LX/Nf9;->A00(LX/6iN;LX/09r;)LX/00r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/NiE;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    sget-object v0, LX/N5p;->A02:LX/N5p;

    .line 47
    .line 48
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/NiE;->A05:LX/00l;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/8kC;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "null cannot be cast to non-null type IP of com.indianchat.infra.status.platform.FStatusSubsystemApi"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, LX/8kC;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, LX/NiE;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 71
    .line 72
    sget-object v0, LX/N5p;->A03:LX/N5p;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    iget-object v0, p0, LX/NiE;->A05:LX/00l;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/8kC;

    .line 98
    .line 99
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final A01()Ljava/util/LinkedHashMap;
    .locals 10

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget v6, p0, LX/NiE;->A00:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-gt v5, v6, :cond_9

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/6iN;->A00:LX/05i;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v0, v4

    .line 26
    check-cast v0, LX/6iN;

    .line 27
    .line 28
    iget v0, v0, LX/6iN;->int:I

    .line 29
    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    :goto_1
    check-cast v4, LX/6iN;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    sget-object v4, LX/6iN;->A02:LX/6iN;

    .line 37
    .line 38
    :cond_1
    iget v9, v4, LX/6iN;->int:I

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    if-gt v0, v9, :cond_2

    .line 43
    .line 44
    if-gt v9, v6, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LX/NiE;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object v0, LX/N5p;->A03:LX/N5p;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    :cond_2
    :goto_2
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v4}, LX/NiE;->A00(LX/6iN;)LX/8kC;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eq v5, v6, :cond_9

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, LX/NiE;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 74
    .line 75
    invoke-static {v0, v9}, LX/MJr;->A0d(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    sget-object v0, LX/N5p;->A03:LX/N5p;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget-object v1, p0, LX/NiE;->A01:LX/Nf9;

    .line 92
    .line 93
    iget-object v0, p0, LX/NiE;->A06:LX/09r;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v0}, LX/Nf9;->A00(LX/6iN;LX/09r;)LX/00r;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    sget-object v1, LX/N5p;->A02:LX/N5p;

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v3, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/N5p;->A03:LX/N5p;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    sget-object v1, LX/N5p;->A03:LX/N5p;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    if-ne v1, v0, :cond_7

    .line 113
    .line 114
    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/4 v4, 0x0

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_9
    return-object v7
.end method
