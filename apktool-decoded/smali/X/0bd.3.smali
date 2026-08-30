.class public LX/0bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ol;
.implements LX/07E;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00t;

.field public final A02:LX/00w;

.field public final A03:LX/00s;

.field public final A04:LX/07s;

.field public final A05:Ljava/util/Map;

.field public volatile A06:Ljava/lang/Runnable;

.field public volatile A07:Z


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
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0bd;->A00:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x63

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07s;

    .line 17
    .line 18
    iput-object v0, p0, LX/0bd;->A04:LX/07s;

    .line 19
    .line 20
    const/16 v0, 0x569

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0bd;->A03:LX/00s;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/0bd;->A07:Z

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    const/16 v1, 0x3e8

    .line 34
    .line 35
    new-instance v0, LX/00w;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/00w;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0bd;->A02:LX/00w;

    .line 41
    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0bd;->A05:Ljava/util/Map;

    .line 52
    .line 53
    const/16 v0, 0x13

    .line 54
    .line 55
    new-instance v2, LX/1b3;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/1b3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/00t;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/0bd;->A01:LX/00t;

    .line 67
    .line 68
    return-void
.end method

.method public static A00(LX/0bd;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/0bd;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    const-wide/16 v1, 0x64

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v0, Lcom/indianchat/infra/core/memory/leak/KeyedWeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2}, Lcom/indianchat/infra/core/memory/leak/KeyedWeakReference;-><init>(Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public A01()Ljava/util/ArrayList;
    .locals 15

    .line 0
    const-wide/32 v13, 0x1d4c0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/0bd;->A05:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/indianchat/infra/core/memory/leak/KeyedWeakReference;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/indianchat/infra/core/memory/leak/KeyedWeakReference;->A01:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-wide v0, v5, Lcom/indianchat/infra/core/memory/leak/KeyedWeakReference;->A00:J

    .line 57
    .line 58
    sub-long v2, v11, v0

    .line 59
    .line 60
    cmp-long v0, v2, v13

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/0bd;->A01:LX/00t;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/301;

    .line 79
    .line 80
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    new-instance v0, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v5, Lcom/indianchat/infra/core/memory/leak/KeyedWeakReference;->confirmMarker:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, v3, LX/301;->A00:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x64

    .line 95
    .line 96
    if-ge v1, v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 102
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    throw v0

    .line 109
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    monitor-exit v4

    .line 128
    return-object v6

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    throw v0
.end method

.method public BXZ()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0bd;->A07:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/0bd;->A06:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0bd;->A04:LX/07s;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0bd;->A06:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0bd;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/0bd;->A06:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0bd;->A03:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    monitor-exit v0

    .line 15
    iget-object v3, p0, LX/0bd;->A04:LX/07s;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    new-instance v2, LX/3bR;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x1388

    .line 24
    .line 25
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0bd;->A06:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
