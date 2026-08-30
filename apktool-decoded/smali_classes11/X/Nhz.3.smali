.class public final LX/Nhz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final synthetic A04:LX/NyM;


# direct methods
.method public constructor <init>(LX/NyM;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Nhz;->A04:LX/NyM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nhz;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Nhz;->A01:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Nhz;->A03:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Nhz;->A02:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/Nhz;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v5, p0, LX/Nhz;->A04:LX/NyM;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Nhz;->A01:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v0, v5, LX/NyM;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0kE;

    .line 18
    .line 19
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x7ab1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {v9}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/79O;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, LX/8r4;->BNY()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :cond_2
    if-eqz v7, :cond_3

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_1
    iget-object v1, p0, LX/Nhz;->A03:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, LX/79O;

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/Nhz;->A02:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/NyM;->A00:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/7le;

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    invoke-static {v3, v5, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v3, v1, v0, v0}, LX/7le;->A00(LX/8r4;Ljava/lang/Runnable;ZZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LX/8Kf;->Aju()LX/1Oi;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    if-eqz v8, :cond_6

    .line 136
    .line 137
    if-nez v3, :cond_0

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_6
    monitor-exit v4

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v4

    .line 145
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Nhz;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Nhz;->A01:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, LX/Nhz;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, LX/Nhz;->A02:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "[pending:"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " ready:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " dispatched:"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v5

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v5

    .line 57
    throw v0
.end method
