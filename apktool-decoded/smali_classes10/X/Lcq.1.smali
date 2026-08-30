.class public final LX/Lcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RH;


# instance fields
.field public final A00:D

.field public final A01:LX/0my;

.field public final A02:LX/Kfd;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0my;LX/Kfd;Ljava/util/List;DZ)V
    .locals 0

    .line 0
    invoke-static {p3, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Lcq;->A03:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/Lcq;->A01:LX/0my;

    .line 9
    .line 10
    iput-object p2, p0, LX/Lcq;->A02:LX/Kfd;

    .line 11
    .line 12
    iput-boolean p6, p0, LX/Lcq;->A04:Z

    .line 13
    .line 14
    iput-wide p4, p0, LX/Lcq;->A00:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public APW(LX/0Ci;)Z
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/Lcq;->A02:LX/Kfd;

    .line 5
    .line 6
    iget-object v9, v8, LX/Kfd;->A01:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v9, :cond_5

    .line 9
    .line 10
    monitor-enter v8

    .line 11
    :try_start_0
    iget-object v9, v8, LX/Kfd;->A01:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v9, :cond_4

    .line 14
    .line 15
    invoke-virtual {v8}, LX/Kfd;->A00()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/0DF;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v7}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0DF;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0DF;->A0O()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    :goto_2
    invoke-virtual {v6}, LX/0DF;->A0O()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-gez v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iput-object v9, v8, LX/Kfd;->A01:Ljava/util/Map;

    .line 102
    .line 103
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v8

    .line 106
    throw v0

    .line 107
    :goto_3
    monitor-exit v8

    .line 108
    :cond_5
    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/0DF;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-boolean v0, p0, LX/Lcq;->A04:Z

    .line 117
    .line 118
    iget-object v1, p0, LX/Lcq;->A01:LX/0my;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v3, p0, LX/Lcq;->A03:Ljava/util/List;

    .line 123
    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    iget-wide v4, p0, LX/Lcq;->A00:D

    .line 127
    .line 128
    const/16 v6, 0xe

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v7}, LX/0my;->A11(LX/0DF;Ljava/util/List;DII)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_4
    const/4 v0, 0x1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    :cond_6
    const/4 v0, 0x0

    .line 138
    :cond_7
    return v0

    .line 139
    :cond_8
    iget-object v0, p0, LX/Lcq;->A03:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_4
.end method

.method public synthetic Ay4()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CUI()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CZn(LX/0Ci;)LX/0Ci;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
