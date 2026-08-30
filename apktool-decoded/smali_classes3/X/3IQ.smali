.class public final LX/3IQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Nl;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe4b

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3IQ;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3IQ;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3IQ;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3IQ;->A03:LX/05C;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/3IQ;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3IQ;->A08:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3IQ;->A09:Ljava/util/Set;

    .line 47
    .line 48
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3IQ;->A0A:LX/00l;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/3IQ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3IQ;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3IQ;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3IQ;->A06:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/3IQ;->A0A:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    new-instance v0, LX/3ba;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3IQ;->A02:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final A01(LX/3IQ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3IQ;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3IQ;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    new-instance v2, LX/3ba;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x2710

    .line 18
    .line 19
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3IQ;->A01:Ljava/lang/Runnable;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final A02(LX/3IQ;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3IQ;->A09:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/3IQ;->A00:LX/1Nl;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    new-instance v2, LX/0P6;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/3IQ;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-static {v4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {v4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    :goto_1
    iget-object v0, p0, LX/3IQ;->A06:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    invoke-static {v1, v2, v3, p0, v0}, LX/3bV;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static final A03(LX/3IQ;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3IQ;->A02:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v6, p0, LX/3IQ;->A08:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, p0, LX/3IQ;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    iget-object v5, p0, LX/3IQ;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    invoke-static {v6}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v1, v9

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/3IQ;->A09:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    if-le v1, v0, :cond_0

    .line 77
    .line 78
    invoke-static {p0, v4}, LX/3IQ;->A02(LX/3IQ;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-static {p0, v4}, LX/3IQ;->A02(LX/3IQ;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-array v0, v4, [LX/1DO;

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6, v0}, LX/BAT;->A03(Ljava/util/Map;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    monitor-exit v5

    .line 101
    invoke-static {p0}, LX/3IQ;->A00(LX/3IQ;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v5

    .line 107
    throw v0

    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method public final A04(LX/1PW;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/1Nl;

    .line 20
    .line 21
    iget-object v0, p0, LX/3IQ;->A00:LX/1Nl;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0}, LX/3IQ;->A03(LX/3IQ;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/3IQ;->A00:LX/1Nl;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/3IQ;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, LX/3IQ;->A09:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    invoke-static {p0}, LX/3IQ;->A01(LX/3IQ;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0

    .line 51
    :cond_1
    return-void
.end method
