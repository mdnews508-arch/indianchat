.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;


# instance fields
.field public A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

.field public A01:LX/Dsl;

.field public A02:LX/09S;

.field public A03:LX/0Xr;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public A08:LX/Dsi;

.field public A09:Z

.field public final A0A:LX/BSe;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/ArrayDeque;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/0YX;

.field public final A0T:LX/0gp;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;

.field public volatile A0W:Ljava/lang/Integer;

.field public volatile A0X:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BSe;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:LX/BSe;

    .line 5
    .line 6
    iget-object v0, p1, LX/BSe;->A06:LX/0YX;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0S:LX/0YX;

    .line 9
    .line 10
    new-instance v0, LX/0gq;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0T:LX/0gp;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-static {v2, p0, v0}, LX/Dpk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0R:LX/00l;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {v2, p0, v0}, LX/Dpk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:LX/00l;

    .line 47
    .line 48
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0U:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0V:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    const-string v0, "Pending Initialization"

    .line 141
    .line 142
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0X:Ljava/lang/String;

    .line 143
    .line 144
    return-void
.end method

.method public static final A00(LX/CHt;)I
    .locals 2

    .line 0
    sget-object v0, LX/CNZ;->$redex_init_class:LX/CNZ;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    return v1
.end method

.method public static final A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/Dki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Dki;

    .line 7
    .line 8
    iget v1, v0, LX/Dki;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/Dki;

    .line 18
    .line 19
    iget v2, v4, LX/Dki;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/Dki;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/Dki;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/Dki;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p1, v3}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    throw v7

    .line 57
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v6

    .line 63
    :try_start_1
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iput-boolean v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Z

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_3
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    :goto_4
    monitor-exit v6

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    const/4 v0, 0x0

    .line 89
    :try_start_2
    iput-object v0, v4, LX/Dki;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, v4, LX/Dki;->A00:I

    .line 92
    .line 93
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v5, :cond_5

    .line 98
    .line 99
    goto :goto_6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catch_0
    move-exception v7

    .line 101
    invoke-interface {v4}, LX/0Xd;->getContext()LX/01u;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0Xr;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v2, :cond_8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catch_1
    move-exception v7

    .line 123
    :goto_5
    const-string v1, "ACDC transport effect failed"

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_6
    return-object v5

    .line 134
    :catchall_0
    move-exception v7

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v0

    .line 138
    :try_start_3
    iput-boolean v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    monitor-exit v0

    .line 141
    throw v7

    .line 142
    :catchall_1
    move-exception v7

    .line 143
    monitor-exit v0

    .line 144
    throw v7

    .line 145
    :catchall_2
    move-exception v7

    .line 146
    monitor-exit v6

    .line 147
    throw v7
.end method

.method public static final A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    instance-of v0, v3, LX/GDi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/GDi;

    .line 9
    .line 10
    iget v1, v0, LX/GDi;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v12, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v13, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v11, v3

    .line 21
    check-cast v11, LX/GDi;

    .line 22
    .line 23
    iget v2, v11, LX/GDi;->A02:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v11, LX/GDi;->A02:I

    .line 33
    .line 34
    :goto_0
    iget-object v2, v11, LX/GDi;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v1, v11, LX/GDi;->A02:I

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eq v1, v9, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget-boolean v7, v11, LX/GDi;->A06:Z

    .line 52
    .line 53
    iget-object v6, v11, LX/GDi;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LX/0gp;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    new-instance v11, LX/GDi;

    .line 60
    .line 61
    invoke-direct {v11, v13, v3, v12}, LX/GDi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    iget v5, v11, LX/GDi;->A00:I

    .line 71
    .line 72
    iget-object v0, v11, LX/GDi;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0T:LX/0gp;

    .line 83
    .line 84
    iput-object v6, v11, LX/GDi;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iput v12, v11, LX/GDi;->A00:I

    .line 87
    .line 88
    iput v9, v11, LX/GDi;->A02:I

    .line 89
    .line 90
    invoke-interface {v6, v11}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eq v0, v10, :cond_10

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_1
    :try_start_0
    iget-object v0, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const-string v0, "Start skipped: ACDC transport is not started"

    .line 106
    .line 107
    invoke-static {v13, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_6
    iget-object v1, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 115
    :try_start_1
    iget-boolean v0, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    .line 117
    :try_start_2
    monitor-exit v1

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const-string v0, "Start skipped: ACDC transport is active"

    .line 121
    .line 122
    invoke-static {v13, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_7
    iget-object v3, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:LX/BSe;

    .line 128
    .line 129
    iget-object v0, v3, LX/BSe;->A01:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, LX/CNc;->A00(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_8

    .line 136
    .line 137
    const-string v0, "No BT Permission"

    .line 138
    .line 139
    invoke-static {v13, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "Starting ACDC transport without BT permission"

    .line 143
    .line 144
    invoke-direct {v13, v0, v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0R:LX/00l;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Kwv;

    .line 154
    .line 155
    iget-object v2, v0, LX/Kwv;->A02:Ljava/util/UUID;

    .line 156
    .line 157
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "ACDC AppSessionID: "

    .line 162
    .line 163
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v13, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, LX/BSe;->A02:LX/Cih;

    .line 171
    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 179
    .line 180
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "Transport Start: "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v14, "ACDC"

    .line 190
    .line 191
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " - "

    .line 195
    .line 196
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "WARP.TransportEventLog"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/Cih;->A03:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    const-string v0, "initial_device_discovery"

    .line 210
    .line 211
    iput-object v0, v4, LX/Cih;->A03:Ljava/lang/String;

    .line 212
    .line 213
    :cond_9
    iget-object v2, v4, LX/Cih;->A01:LX/D0Q;

    .line 214
    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "Type: "

    .line 220
    .line 221
    invoke-static {v0, v14, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v4, LX/Cih;->A03:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v19, v0

    .line 228
    .line 229
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const-string v16, "HeraWAHostEventLogger"

    .line 233
    .line 234
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const-string v15, "[WarpEvent] Log event: CALL_EVENT_TRANSPORT_START, callId: "

    .line 239
    .line 240
    invoke-static {v15, v0, v1, v14}, LX/BA2;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 241
    .line 242
    .line 243
    const-string v0, ", subreason: "

    .line 244
    .line 245
    invoke-static {v0, v3, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    move-object/from16 v0, v16

    .line 250
    .line 251
    invoke-static {v0, v14}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v18, LX/CKX;->A1m:LX/CKX;

    .line 255
    .line 256
    move-object/from16 p1, v8

    .line 257
    .line 258
    move-object/from16 v21, v8

    .line 259
    .line 260
    move-object/from16 p0, v19

    .line 261
    .line 262
    move-object/from16 v19, v1

    .line 263
    .line 264
    move-object/from16 v20, v3

    .line 265
    .line 266
    invoke-static/range {v18 .. v23}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v2, v8, v12}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v4, LX/Cih;->A02:Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    new-instance v0, LX/Cfx;

    .line 276
    .line 277
    invoke-direct {v0, v2, v1}, LX/Cfx;-><init>(LX/D0Q;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v4, LX/Cih;->A00:LX/Cfx;

    .line 281
    .line 282
    :cond_a
    iput-object v6, v11, LX/GDi;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v8, v11, LX/GDi;->A04:Ljava/lang/Object;

    .line 285
    .line 286
    iput v5, v11, LX/GDi;->A00:I

    .line 287
    .line 288
    iput v12, v11, LX/GDi;->A01:I

    .line 289
    .line 290
    iput-boolean v7, v11, LX/GDi;->A06:Z

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    iput v0, v11, LX/GDi;->A02:I

    .line 294
    .line 295
    invoke-static {v13, v11}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-ne v2, v10, :cond_b

    .line 300
    .line 301
    return-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 302
    :goto_2
    :try_start_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 312
    .line 313
    const-string v1, "WARP.ACDCTransport"

    .line 314
    .line 315
    const-string v0, "Start failed: ACDC registration failed"

    .line 316
    .line 317
    invoke-virtual {v2, v1, v0, v8}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-static {v6}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_c
    iget-object v10, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 328
    :try_start_4
    iget-object v0, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    iget-boolean v0, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Z

    .line 337
    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    iput-object v8, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    .line 341
    .line 342
    iput-object v8, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 343
    .line 344
    iput-boolean v7, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Z

    .line 345
    .line 346
    iput-boolean v9, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Z

    .line 347
    .line 348
    iget-wide v1, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:J

    .line 349
    .line 350
    const-wide/16 v3, 0x1

    .line 351
    .line 352
    add-long/2addr v1, v3

    .line 353
    iput-wide v1, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 354
    .line 355
    :try_start_5
    monitor-exit v10

    .line 356
    const-string v0, "Awaiting device discovery..."

    .line 357
    .line 358
    invoke-static {v13, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v7, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:LX/00l;

    .line 362
    .line 363
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LX/Dus;

    .line 368
    .line 369
    new-instance v0, LX/Dpt;

    .line 370
    .line 371
    invoke-direct {v0, v13, v1, v2}, LX/Dpt;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;J)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v0}, LX/Dus;->BUu(LX/09l;)LX/DBA;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 379
    :try_start_6
    iget-boolean v0, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Z

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    iget-wide v3, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:J

    .line 384
    .line 385
    cmp-long v0, v3, v1

    .line 386
    .line 387
    if-nez v0, :cond_d

    .line 388
    .line 389
    iput-object v5, v13, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:LX/Dsi;

    .line 390
    .line 391
    const/16 v17, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 392
    .line 393
    :cond_d
    :try_start_7
    monitor-exit v10

    .line 394
    if-nez v17, :cond_e

    .line 395
    .line 396
    invoke-virtual {v5}, LX/DBA;->ALo()Z

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_e
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/Dus;

    .line 405
    .line 406
    invoke-interface {v0}, LX/Dus;->start()V

    .line 407
    .line 408
    .line 409
    const-string v0, "ACDC transport started"

    .line 410
    .line 411
    invoke-static {v13, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_f
    monitor-exit v10

    .line 416
    goto :goto_3

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    monitor-exit v10

    .line 419
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    :try_start_8
    monitor-exit v10

    .line 422
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    :try_start_9
    monitor-exit v1

    .line 425
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 426
    :catchall_3
    move-exception v0

    .line 427
    goto :goto_4

    .line 428
    :catchall_4
    move-exception v0

    .line 429
    :goto_4
    invoke-interface {v6, v8}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_10
    return-object v10
.end method

.method public static final A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p1}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v3, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v3, v1, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:LX/BSe;

    .line 32
    .line 33
    iget-object v1, v0, LX/BSe;->A01:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v2, LX/DB8;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LX/DB8;-><init>(Landroid/content/Context;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Registering ACDC..."

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    new-instance v0, LX/Dpo;

    .line 48
    .line 49
    invoke-direct {v0, v3, p0, v1}, LX/Dpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/DB8;->CFN(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public static final A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;Z)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v12, p2

    .line 3
    .line 4
    instance-of v0, v3, LX/Dk1;

    .line 5
    .line 6
    move-object v6, p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v11, v3

    .line 10
    check-cast v11, LX/Dk1;

    .line 11
    .line 12
    iget v2, v11, LX/Dk1;->label:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v11, LX/Dk1;->label:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v11, LX/Dk1;->result:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v11, LX/Dk1;->label:I

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    if-ne v1, v9, :cond_1

    .line 38
    .line 39
    iget-object v5, v11, LX/Dk1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/0gp;

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    new-instance v11, LX/Dk1;

    .line 46
    .line 47
    invoke-direct {v11, p0, v3}, LX/Dk1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0T:LX/0gp;

    .line 60
    .line 61
    iput-object v5, v11, LX/Dk1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v12, v11, LX/Dk1;->Z$0:Z

    .line 64
    .line 65
    iput v8, v11, LX/Dk1;->I$0:I

    .line 66
    .line 67
    iput v0, v11, LX/Dk1;->label:I

    .line 68
    .line 69
    invoke-interface {v5, v11}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v0, v10, :cond_c

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v4, v11, LX/Dk1;->I$0:I

    .line 78
    .line 79
    iget-boolean v12, v11, LX/Dk1;->Z$0:Z

    .line 80
    .line 81
    iget-object v0, v11, LX/Dk1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_1
    if-nez v12, :cond_4

    .line 88
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v0, "Stop skipped: ACDC transport is started"

    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    const-string v0, "Stopping ACDC transport"

    .line 105
    .line 106
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LX/B0O;

    .line 115
    .line 116
    invoke-direct {v3, v7}, LX/B0O;-><init>(LX/0Xr;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    iput-boolean v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Z

    .line 123
    .line 124
    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:J

    .line 125
    .line 126
    const-wide/16 v13, 0x1

    .line 127
    .line 128
    add-long/2addr v0, v13

    .line 129
    iput-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:J

    .line 130
    .line 131
    iget-object v13, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:LX/Dsi;

    .line 132
    .line 133
    iput-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08:LX/Dsi;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    new-instance v0, LX/Dkk;

    .line 137
    .line 138
    invoke-direct {v0, p0, v7, v1}, LX/Dkk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Ljava/util/Map;

    .line 147
    .line 148
    move-object/from16 p2, v0

    .line 149
    .line 150
    invoke-static/range {p2 .. p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    iget-object p0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {v14}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/K3p;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    sget-object v0, LX/K3p;->A06:LX/K3p;

    .line 183
    .line 184
    :cond_5
    invoke-static {v0, v6, v14, v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(LX/K3p;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;IZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->clear()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0I:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/Map;

    .line 197
    .line 198
    move-object/from16 p2, v0

    .line 199
    .line 200
    invoke-static/range {p2 .. p2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 215
    .line 216
    const/4 v14, 0x4

    .line 217
    new-instance v0, LX/Dkk;

    .line 218
    .line 219
    invoke-direct {v0, p0, v7, v14}, LX/Dkk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->clear()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 237
    .line 238
    .line 239
    if-nez v12, :cond_8

    .line 240
    .line 241
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 249
    .line 250
    .line 251
    :cond_8
    iput-object v7, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0W:Ljava/lang/Integer;

    .line 252
    .line 253
    iput-object v7, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 254
    .line 255
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    .line 257
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 263
    .line 264
    .line 265
    const/4 v14, 0x5

    .line 266
    new-instance v0, LX/Dkk;

    .line 267
    .line 268
    invoke-direct {v0, v3, v7, v14}, LX/Dkk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    :try_start_2
    monitor-exit v2

    .line 275
    if-eqz v13, :cond_9

    .line 276
    .line 277
    invoke-interface {v13}, LX/Dsi;->ALo()Z

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-static {v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;)V

    .line 281
    .line 282
    .line 283
    iput-object v5, v11, LX/Dk1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v7, v11, LX/Dk1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v7, v11, LX/Dk1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-boolean v12, v11, LX/Dk1;->Z$0:Z

    .line 290
    .line 291
    iput v4, v11, LX/Dk1;->I$0:I

    .line 292
    .line 293
    iput v8, v11, LX/Dk1;->I$1:I

    .line 294
    .line 295
    iput v9, v11, LX/Dk1;->label:I

    .line 296
    .line 297
    invoke-virtual {v3, v11}, LX/B0O;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v10, :cond_a

    .line 302
    .line 303
    return-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    :goto_4
    :try_start_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    const-string v0, "ACDC transport stopped"

    .line 308
    .line 309
    invoke-static {v6, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:LX/BSe;

    .line 313
    .line 314
    iget-object v0, v0, LX/BSe;->A02:LX/Cih;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iput-object v7, v0, LX/Cih;->A00:LX/Cfx;

    .line 319
    .line 320
    :cond_b
    :goto_5
    invoke-static {v5}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 321
    .line 322
    .line 323
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 324
    const-string v0, "Stopped"

    .line 325
    .line 326
    invoke-static {v6, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    :try_start_4
    monitor-exit v2

    .line 332
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    goto :goto_6

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    :goto_6
    invoke-interface {v5, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_c
    return-object v10
.end method

.method public static final A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)LX/05S;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/Dkj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/Dkj;

    .line 7
    .line 8
    iget v0, v3, LX/Dkj;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/Dkj;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/Dkj;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/Dkj;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v3, LX/Dkj;->A00:I

    .line 26
    .line 27
    const-string v5, "initial_device_discovery"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    iget-object v4, v3, LX/Dkj;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/Dsi;

    .line 36
    .line 37
    iget-object v0, v3, LX/Dkj;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Stopping one time device discovery. Cached devices count: "

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "WARP.ACDCTransport"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, LX/Dsi;->ALo()Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:LX/BSe;

    .line 69
    .line 70
    iget-object v0, v0, LX/BSe;->A02:LX/Cih;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/Cih;->A00(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v3, LX/Dkj;

    .line 85
    .line 86
    invoke-direct {v3, p0, p1, v4}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public static final A06(LX/K3p;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;IZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v1, LX/Dkx;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move p0, p2

    .line 6
    move p1, p3

    .line 7
    invoke-direct/range {v1 .. v6}, LX/Dkx;-><init>(LX/K3p;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    monitor-exit v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0S:LX/0YX;

    .line 24
    .line 25
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v0, 0x1b

    .line 29
    .line 30
    new-instance v1, LX/Dmg;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v0}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 36
    .line 37
    invoke-static {v3, v0, v1, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
.end method

.method public static final A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/BSd;LX/CLP;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Dsk;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LX/Dsk;->BGV(LX/BSd;LX/CLP;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method

.method public static A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "[DebugStats] "

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WARP.ACDCTransport"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0X:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    const-string v0, "WARP.ACDCTransport"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:LX/BSe;

    .line 8
    .line 9
    iget-object p0, v0, LX/BSe;->A02:LX/Cih;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Cih;->A01:LX/D0Q;

    .line 18
    .line 19
    iget-object v1, p0, LX/Cih;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Cih;->A04:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, p1, v0, v0, v1}, LX/D0Q;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, " - "

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v2, ""

    .line 18
    .line 19
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Error: "

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-static {v0, p1, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v0, "WARP.ACDCTransport"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:LX/BSe;

    .line 40
    .line 41
    iget-object v0, v0, LX/BSe;->A02:LX/Cih;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v3, v0, LX/Cih;->A01:LX/D0Q;

    .line 46
    .line 47
    iget-object v8, v0, LX/Cih;->A03:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    iget-object v8, v0, LX/Cih;->A04:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    move-object v7, v6

    .line 54
    invoke-virtual/range {v3 .. v8}, LX/D0Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static final A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;J)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:J

    .line 13
    .line 14
    cmp-long v1, v2, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public A0D(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p1, LX/DkW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/DkW;

    .line 7
    .line 8
    iget v1, v0, LX/DkW;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/DkW;

    .line 18
    .line 19
    iget v2, v6, LX/DkW;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/DkW;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/DkW;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v2, v6, LX/DkW;->A01:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v0, :cond_4

    .line 42
    .line 43
    if-ne v2, v7, :cond_3

    .line 44
    .line 45
    iget-object v2, v6, LX/DkW;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/0gp;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v6, LX/DkW;

    .line 51
    .line 52
    invoke-direct {v6, p0, p1, v7}, LX/DkW;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    iget v1, v6, LX/DkW;->A00:I

    .line 62
    .line 63
    iget-object v0, v6, LX/DkW;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v5}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0T:LX/0gp;

    .line 74
    .line 75
    iput-object v2, v6, LX/DkW;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, v6, LX/DkW;->A00:I

    .line 78
    .line 79
    iput v0, v6, LX/DkW;->A01:I

    .line 80
    .line 81
    invoke-interface {v2, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v4, :cond_6

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_6
    :goto_1
    :try_start_0
    iput-object v2, v6, LX/DkW;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, v6, LX/DkW;->A00:I

    .line 91
    .line 92
    iput v7, v6, LX/DkW;->A01:I

    .line 93
    .line 94
    invoke-static {p0, v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v4, :cond_7

    .line 99
    .line 100
    return-object v4

    .line 101
    :goto_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    check-cast v5, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-interface {v2, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public A0E()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 37
    .line 38
    iget-object v0, v0, LX/BSd;->A00:LX/CHt;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/CHt;->peerVideoSupported:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    monitor-exit v3

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 53
    .line 54
    const-string v1, "WARP.ACDCTransport"

    .line 55
    .line 56
    const-string v0, "High Bandwith request ignored: No linked device with peer video support found"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v0, "Requesting high bandwidth: peer_video"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v3

    .line 73
    throw v0

    .line 74
    :cond_3
    return-void
.end method

.method public getOutgoingMtu()I
    .locals 1

    .line 0
    const/16 v0, 0x3c0

    .line 1
    .line 2
    return v0
.end method

.method public init(LX/Dsl;LX/09S;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:LX/Dsl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02:LX/09S;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A:LX/BSe;

    .line 8
    .line 9
    iget-object v0, v0, LX/BSe;->A06:LX/0YX;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/01x;->A00:LX/0YK;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/01y;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 28
    .line 29
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "Initializing..."

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0S:LX/0YX;

    .line 43
    .line 44
    new-instance v0, LX/GFS;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, LX/GFS;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0Xd;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "AppLinksTransportProvider must not run on Main thread"

    .line 54
    .line 55
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public start()Z
    .locals 5

    .line 0
    const-string v0, "Starting..."

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:LX/Dsl;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v1, "WARP.ACDCTransport"

    .line 22
    .line 23
    const-string v0, "Already started."

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0S:LX/0YX;

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/Dmg;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public stop()V
    .locals 4

    .line 0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    const-string v3, "WARP.ACDCTransport"

    .line 3
    .line 4
    const-string v0, "Stopping ACDC transport"

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "Already stopped."

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Stopping..."

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0S:LX/0YX;

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/Dmg;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public write(IILjava/nio/ByteBuffer;I)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0J:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, p4}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 19
    .line 20
    const-string v2, "WARP.ACDCTransport"

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Message with type "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " and size "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " dropped: No linked device found for node "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "."

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v6, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Cte;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "Message with type "

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " and size "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " dropped: No DataX connection."

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const-string v0, "[DataX] Send error"

    .line 100
    .line 101
    invoke-static {v3, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v4, v6, LX/Cte;->A0B:Lcom/facebook/wearable/datax/LocalChannel;

    .line 106
    .line 107
    const-string v3, " and size "

    .line 108
    .line 109
    const-string v2, "Message with type "

    .line 110
    .line 111
    const-string v5, "[DataX] Send error"

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2, v3, v1, p1, p2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 120
    .line 121
    .line 122
    const-string v0, " dropped: No channel found."

    .line 123
    .line 124
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v2, v6, LX/Cte;->A05:LX/09S;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v5, v3, v0, v1}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x3c0

    .line 146
    .line 147
    if-le v1, v0, :cond_4

    .line 148
    .line 149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v2, v3, v1, p1, p2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 154
    .line 155
    .line 156
    const-string v0, " dropped: Payload too large."

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    :try_start_1
    const/4 v1, 0x0

    .line 160
    new-instance v0, LX/KWx;

    .line 161
    .line 162
    invoke-direct {v0, v1, p3}, LX/KWx;-><init>(ILjava/nio/ByteBuffer;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/KWx;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1
    :try_end_1
    .catch LX/K1s; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    :catch_0
    move-exception v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "DataX Send Error: "

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, v6, LX/Cte;->A05:LX/09S;

    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1, v5, v2, v0, v3}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 201
    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v4, v2, v1, p1, p2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 207
    .line 208
    .line 209
    const-string v0, " dropped: Device not started."

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v1, 0x0

    .line 216
    const-string v0, "WARP.ACDCDevice"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_1
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    monitor-exit v1

    .line 225
    throw v0
.end method
