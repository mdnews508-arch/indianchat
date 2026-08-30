.class public final LX/Mla;
.super LX/KuO;
.source ""


# instance fields
.field public final synthetic A00:LX/O6o;


# direct methods
.method public constructor <init>(LX/Ngp;LX/O6o;Ljava/util/Map;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Mla;->A00:LX/O6o;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3, p4, p5}, LX/KuO;-><init>(LX/Ngp;Ljava/util/Map;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mla;->A00:LX/O6o;

    .line 1
    .line 2
    iget-object v0, v2, LX/O6o;->A0F:LX/NbE;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/NbE;->A02:LX/O0h;

    .line 9
    .line 10
    iget-object v0, v0, LX/O0h;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/O6o;->A0L:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mla;->A00:LX/O6o;

    .line 1
    .line 2
    iget-object v0, v2, LX/O6o;->A0F:LX/NbE;

    .line 3
    .line 4
    iget-object v0, v0, LX/NbE;->A02:LX/O0h;

    .line 5
    .line 6
    iget-object v1, v0, LX/O0h;->A03:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v1, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/O6o;->A0L:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/Mla;->A00:LX/O6o;

    .line 1
    .line 2
    iget-object v0, v8, LX/O6o;->A07:LX/NgT;

    .line 3
    .line 4
    iget-object v9, v0, LX/NgT;->A0H:LX/KyX;

    .line 5
    .line 6
    if-eqz v9, :cond_7

    .line 7
    .line 8
    iget-object v3, v8, LX/O6o;->A0N:Ljava/util/Map;

    .line 9
    .line 10
    move-object v10, p1

    .line 11
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v5, v8, LX/O6o;->A0D:LX/MCh;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 22
    .line 23
    invoke-virtual {v9, v0, p1}, LX/KyX;->A04(LX/K4E;Ljava/lang/String;)LX/Ktz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v6, "Required value was null."

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/J2A;->A10(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/KkB;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/KkB;->A05()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :try_start_0
    iget-object v0, v1, LX/KkB;->A04:LX/KJS;

    .line 56
    .line 57
    iget-object v0, v0, LX/KJS;->A02:Ljava/io/File;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/MJq;->A0N(LX/MCh;Ljava/io/File;)LX/Ksz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-array v2, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v2, v7

    .line 77
    .line 78
    const-string v1, "MediaCompositionUtil"

    .line 79
    .line 80
    const-string v0, "Failed to extract media metadata"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :goto_0
    iget-boolean v0, v0, LX/Ksz;->A0N:Z

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    :goto_1
    invoke-static {p1, v3, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 112
    .line 113
    invoke-virtual {v9, v0, p1}, LX/KyX;->A01(LX/K4E;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v0, v8, LX/O6o;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    new-instance v7, LX/Ogh;

    .line 121
    .line 122
    invoke-direct/range {v7 .. v12}, LX/Ogh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v8, LX/O6o;->A0M:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :cond_6
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Mla;->A00:LX/O6o;

    .line 1
    .line 2
    iget-object v0, v5, LX/O6o;->A0M:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, v5, LX/O6o;->A0K:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v5, LX/O6o;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    new-instance v0, LX/Ogs;

    .line 17
    .line 18
    invoke-direct {v0, v5, v4, v1}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
