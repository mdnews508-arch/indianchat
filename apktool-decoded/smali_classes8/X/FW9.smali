.class public final LX/FW9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    new-instance v3, LX/GBW;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/GBW;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x31

    .line 8
    .line 9
    new-instance v2, LX/GBW;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/GBW;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/GBh;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/GBh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FW9;->A05:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-static {v3}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FW9;->A03:LX/00l;

    .line 30
    .line 31
    invoke-static {v2}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FW9;->A04:LX/00l;

    .line 36
    .line 37
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FW9;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FW9;->A01:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FW9;->A02:Ljava/util/HashMap;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/FOm;LX/FW9;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/FOm;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/32 v4, 0x36ee80

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p1, LX/FW9;->A05:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v0, p0, LX/FOm;->A00:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const-wide/32 v4, 0xea60

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Ez1;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FW9;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/FW9;->A01:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FOm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/FOm;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit v3

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
.end method

.method public final A02(LX/Ez1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v4, p0, LX/FW9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/FW9;->A01:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/FOm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p0}, LX/FW9;->A00(LX/FOm;LX/FW9;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LX/FOm;->A01:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LX/FW9;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-array v0, v5, [Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static {p2, v0, v6}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit v4

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/FW9;->A03:LX/00l;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/FEx;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    monitor-enter v4

    .line 70
    :try_start_1
    iget-object v0, p0, LX/FW9;->A02:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/01f;->A00:LX/01f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :cond_4
    monitor-exit v4

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/16 v0, 0x2d

    .line 106
    .line 107
    new-instance v2, LX/GCM;

    .line 108
    .line 109
    invoke-direct {v2, p1, p0, v0}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/FEx;->A00:LX/07s;

    .line 113
    .line 114
    const/16 v0, 0x24

    .line 115
    .line 116
    invoke-static {v1, v2, p1, v3, v0}, LX/GAV;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v4

    .line 122
    throw v0
.end method
