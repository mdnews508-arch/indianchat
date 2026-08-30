.class public final LX/81u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/08R;

.field public final A04:LX/08R;

.field public final A05:LX/07s;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/81u;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/81u;->A05:LX/07s;

    .line 14
    .line 15
    const/16 v0, 0x91f

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/81u;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/81u;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/81u;->A06:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v2}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/81u;->A03:LX/08R;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/08R;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/81u;->A04:LX/08R;

    .line 48
    .line 49
    const v0, 0x10264

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/81u;->A00:LX/05C;

    .line 57
    .line 58
    return-void
.end method

.method public static A00(LX/1PS;LX/81u;[LX/77k;)LX/1PO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p0, p2, v0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LX/81u;->A09([LX/77k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1PS;->A02:LX/1PO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/8FA;LX/81u;[LX/77k;)LX/8FK;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/8FA;->A0G:LX/77k;

    .line 2
    .line 3
    aput-object v0, p2, v1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LX/81u;->A09([LX/77k;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 9
    .line 10
    check-cast v0, LX/8FK;

    .line 11
    .line 12
    return-object v0
.end method

.method private final A02(LX/77k;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/81u;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p1, LX/1PS;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v4, "unknown"

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/81u;->A06:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/77k;->A00:LX/8FA;

    .line 25
    .line 26
    iget-object v3, v0, LX/8FA;->A0U:LX/6iN;

    .line 27
    .line 28
    iget-boolean v2, p1, LX/1PS;->A03:Z

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "type="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", class="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isLoaded="

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x1

    .line 57
    const-string v0, "FStatus-lazy-loading-no-tag-owner"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static final A03(LX/77k;LX/81u;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, LX/81u;->A07(LX/77k;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, LX/81u;->A0A(LX/77k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LX/81u;->A04(LX/77k;)LX/8r3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/8r3;->BPj(LX/77k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/77k;)LX/8r3;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/1PS;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, LX/81u;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/81u;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7iG;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7iG;->A00()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LX/17O;

    .line 43
    .line 44
    invoke-interface {v0}, LX/17O;->B2U()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v5}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :goto_0
    check-cast v1, LX/8r3;

    .line 55
    .line 56
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v4

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    move-object v1, v0

    .line 66
    :cond_2
    check-cast v1, LX/8r3;

    .line 67
    .line 68
    return-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    invoke-direct {p0, p1}, LX/81u;->A02(LX/77k;)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public final A05(LX/8FA;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-boolean v0, p1, LX/8FA;->A0b:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, LX/81u;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7iG;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7iG;->A00()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v1, v2

    .line 47
    check-cast v1, LX/17O;

    .line 48
    .line 49
    invoke-interface {v1}, LX/17O;->B2U()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, p1}, LX/17O;->BCQ(LX/1DJ;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/17O;

    .line 84
    .line 85
    invoke-interface {v0}, LX/17O;->B2U()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Class;

    .line 104
    .line 105
    iget-object v0, p1, LX/8FA;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, v1}, LX/8FA;->A0H(Ljava/lang/Class;)LX/77k;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iput-boolean v6, p1, LX/8FA;->A0b:Z

    .line 118
    .line 119
    :cond_5
    iget-object v0, p1, LX/8FA;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v0, v1

    .line 144
    check-cast v0, LX/1PS;

    .line 145
    .line 146
    iget-object v0, v0, LX/1PS;->A00:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {p2, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    return-object v5
.end method

.method public final A06(LX/8FA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/81u;->A05(LX/8FA;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/77k;

    .line 25
    .line 26
    invoke-static {v0, p0}, LX/81u;->A03(LX/77k;LX/81u;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final A07(LX/77k;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/1PS;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, LX/1PS;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/81u;->A04(LX/77k;)LX/8r3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/81u;->A02(LX/77k;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/1PS;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p1, LX/77k;->A00:LX/8FA;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/17O;->BCQ(LX/1DJ;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A08(Ljava/lang/Runnable;Ljava/util/Collection;Z)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/77k;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/81u;->A07(LX/77k;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/77k;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/81u;->A0A(LX/77k;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x27

    .line 49
    .line 50
    new-instance v1, LX/8ao;

    .line 51
    .line 52
    invoke-direct {v1, p0, p2, p1, v0}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/81u;->A04:LX/08R;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, LX/81u;->A03:LX/08R;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, LX/81u;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0P7;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final varargs A09([LX/77k;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    .line 2
    .line 3
    invoke-static {v0, p0}, LX/81u;->A03(LX/77k;LX/81u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0A(LX/77k;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/1PS;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, LX/1PS;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/81u;->A04(LX/77k;)LX/8r3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/81u;->A02(LX/77k;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    iget-object v0, p1, LX/77k;->A00:LX/8FA;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/17O;->BCQ(LX/1DJ;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0
.end method
