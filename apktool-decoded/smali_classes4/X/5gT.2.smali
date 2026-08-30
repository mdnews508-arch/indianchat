.class public final LX/5gT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Aa;

.field public A01:Ljava/util/Set;

.field public final A02:LX/5A0;

.field public final A03:LX/4hw;

.field public final A04:LX/5DE;

.field public final A05:LX/5hI;

.field public final A06:LX/5hI;

.field public final A07:LX/5DN;

.field public final A08:LX/6dw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/5gT;-><init>(LX/5gT;LX/6dw;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/5gT;LX/6dw;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p1, LX/5gT;->A06:LX/5hI;

    .line 4
    .line 5
    :goto_0
    new-instance v6, LX/5hI;

    .line 6
    .line 7
    invoke-direct {v6, v0}, LX/5hI;-><init>(LX/5hI;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    iget-object v0, p1, LX/5gT;->A05:LX/5hI;

    .line 13
    .line 14
    :goto_1
    new-instance v5, LX/5hI;

    .line 15
    .line 16
    invoke-direct {v5, v0}, LX/5hI;-><init>(LX/5hI;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_9

    .line 20
    .line 21
    iget-object v4, p1, LX/5gT;->A07:LX/5DN;

    .line 22
    .line 23
    iget-object v1, p1, LX/5gT;->A04:LX/5DE;

    .line 24
    .line 25
    :goto_2
    new-instance v3, LX/5DE;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget v0, v1, LX/5DE;->A00:I

    .line 33
    .line 34
    :goto_3
    iput v0, v3, LX/5DE;->A00:I

    .line 35
    .line 36
    sget-boolean v0, LX/5gP;->lazyCollectionAllocations:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/5DE;->A01:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_4
    iput-object v2, v3, LX/5DE;->A01:Ljava/util/Map;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p2, p1, LX/5gT;->A08:LX/6dw;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    :cond_1
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/5gP;->A0X:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance p2, LX/5sN;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_5
    check-cast p2, LX/6dw;

    .line 80
    .line 81
    :cond_2
    if-nez p1, :cond_4

    .line 82
    .line 83
    new-instance v1, LX/4hw;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/5A0;

    .line 89
    .line 90
    invoke-direct {v0}, LX/5A0;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v6, p0, LX/5gT;->A06:LX/5hI;

    .line 97
    .line 98
    iput-object v5, p0, LX/5gT;->A05:LX/5hI;

    .line 99
    .line 100
    iput-object v4, p0, LX/5gT;->A07:LX/5DN;

    .line 101
    .line 102
    iput-object v3, p0, LX/5gT;->A04:LX/5DE;

    .line 103
    .line 104
    iput-object p2, p0, LX/5gT;->A08:LX/6dw;

    .line 105
    .line 106
    iput-object v1, p0, LX/5gT;->A03:LX/4hw;

    .line 107
    .line 108
    iput-object v0, p0, LX/5gT;->A02:LX/5A0;

    .line 109
    .line 110
    iget-object v1, v6, LX/5hI;->A00:LX/5Fc;

    .line 111
    .line 112
    iget-object v0, v5, LX/5hI;->A00:LX/5Fc;

    .line 113
    .line 114
    if-eq v1, v0, :cond_c

    .line 115
    .line 116
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 117
    .line 118
    iput-object v0, p0, LX/5gT;->A01:Ljava/util/Set;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    new-instance p2, LX/5sM;

    .line 122
    .line 123
    invoke-direct {p2}, LX/5sM;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    iget-object v1, p1, LX/5gT;->A03:LX/4hw;

    .line 128
    .line 129
    iget-object v0, p1, LX/5gT;->A02:LX/5A0;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v0, v1, LX/5DE;->A01:Ljava/util/Map;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    :cond_6
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    const/4 v0, -0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    new-instance v4, LX/5DN;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_a
    move-object v0, v1

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_b
    move-object v0, v1

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_c
    const-string v0, "The same InitialState cannot be used for both resolve and layout states"

    .line 164
    .line 165
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method

.method public static A00(LX/5gT;)Ljava/util/HashSet;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5gT;->A06:LX/5hI;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5hI;->A04()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5gT;->A05:LX/5hI;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5hI;->A04()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static final A01(LX/5hI;LX/5hI;)Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v2, p0, LX/5hI;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5hI;->A06()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v3, LX/1Ls;

    .line 20
    .line 21
    invoke-direct {v3}, LX/1Ls;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/1Ls;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, LX/1Ls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v3}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    invoke-virtual {v1}, LX/1Ls;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p0, p1, LX/5hI;->A06:Ljava/util/Map;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v4, LX/1Ls;

    .line 87
    .line 88
    invoke-direct {v4}, LX/1Ls;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/1Ls;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/5O1;

    .line 114
    .line 115
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v2, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v4}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_2
    monitor-exit p1

    .line 148
    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0
.end method


# virtual methods
.method public final A02(LX/5PV;Z)LX/5O0;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5gT;->A05:LX/5hI;

    .line 3
    .line 4
    :goto_0
    iget-object v0, v0, LX/5hI;->A05:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5O0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/5gT;->A06:LX/5hI;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final A03(LX/5PW;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/5gT;->A05:LX/5hI;

    .line 3
    .line 4
    :goto_0
    monitor-enter v2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, LX/5gT;->A06:LX/5hI;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/5hI;->A08:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/5FX;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v0, v3, LX/5FX;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, v3, LX/5FX;->A00:I

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/4Zx;->A03:LX/4Zx;

    .line 39
    .line 40
    invoke-static {v0}, LX/3lj;->A0D(Ljava/lang/Enum;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v4, v3, LX/5FX;->A02:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return-object v4

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final A04(LX/5gT;)Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v1, p1, LX/5gT;->A06:LX/5hI;

    .line 1
    .line 2
    iget-object v0, p0, LX/5gT;->A06:LX/5hI;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5gT;->A01(LX/5hI;LX/5hI;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/5gT;->A05:LX/5hI;

    .line 9
    .line 10
    iget-object v0, p0, LX/5gT;->A05:LX/5hI;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5gT;->A01(LX/5hI;LX/5hI;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v4, LX/1Ls;

    .line 30
    .line 31
    invoke-direct {v4}, LX/1Ls;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, LX/1Ls;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v4, v2}, LX/1Ls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v2, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v4}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    return-object v1
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5gT;->A03:LX/4hw;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-enter v1

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v1

    .line 6
    iget-object v1, p0, LX/5gT;->A02:LX/5A0;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_1
    sget-boolean v0, LX/5gP;->lazyCollectionAllocations:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/5A0;->A00:Ljava/util/Map;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v1, LX/5A0;->A00:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public final A06(LX/5tN;LX/5gx;LX/5tk;Z)V
    .locals 11

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/5gT;->A05:LX/5hI;

    .line 3
    .line 4
    :goto_0
    monitor-enter v3

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, LX/5gT;->A06:LX/5hI;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :goto_1
    :try_start_0
    iget-object v5, v3, LX/5hI;->A04:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v5, :cond_f

    .line 12
    .line 13
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/5O1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    :try_start_1
    iget-object v1, v3, LX/5hI;->A05:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v6, LX/5O1;->A01:LX/5PW;

    .line 39
    .line 40
    iget-object v4, v0, LX/5PW;->A00:LX/5PV;

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/5O0;

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object v2, v3, LX/5hI;->A00:LX/5Fc;

    .line 51
    .line 52
    iget-object v0, v6, LX/5O1;->A01:LX/5PW;

    .line 53
    .line 54
    iget-object v4, v0, LX/5PW;->A00:LX/5PV;

    .line 55
    .line 56
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    :try_start_2
    iget-object v0, v2, LX/5Fc;->A00:Ljava/util/Map;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/5Fc;->A00:Ljava/util/Map;

    .line 66
    .line 67
    :cond_3
    invoke-static {v0, v4}, LX/3ll;->A0X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    monitor-exit v2

    .line 72
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    :try_start_4
    iget-object v0, v2, LX/5Fc;->A02:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/5O0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    .line 81
    :try_start_5
    monitor-exit v1

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_4
    iget-object v0, v7, LX/5O0;->A01:LX/6Ac;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/6Ac;->A00()LX/6Ac;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v2, v3, LX/5hI;->A05:Ljava/util/Map;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v3, LX/5hI;->A05:Ljava/util/Map;

    .line 104
    .line 105
    :cond_5
    iget-object v1, v7, LX/5O0;->A00:LX/5D8;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/5O0;

    .line 112
    .line 113
    invoke-direct {v0, v1, v8}, LX/5O0;-><init>(LX/5D8;LX/6Ac;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120
    :try_start_6
    iget-object v0, v3, LX/5hI;->A04:Ljava/util/Map;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v6, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    :cond_6
    :try_start_7
    monitor-exit v3

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/5rh;

    .line 147
    .line 148
    instance-of v0, v8, LX/4Dc;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    instance-of v0, v8, LX/4Dd;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    const-string v0, "Kotlin states should not be updated through applyStateUpdate calls"

    .line 157
    .line 158
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    instance-of v0, v8, LX/4Db;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    move-object v7, v8

    .line 168
    check-cast v7, LX/4Db;

    .line 169
    .line 170
    iget-object v2, v1, LX/5rh;->A01:[Ljava/lang/Object;

    .line 171
    .line 172
    iget v1, v1, LX/5rh;->A00:I

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    aget-object v0, v2, v0

    .line 176
    .line 177
    packed-switch v1, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v7, LX/4Db;->A00:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_0
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, v7, LX/4Db;->A02:Z

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    sget-object v2, LX/59b;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 202
    .line 203
    .line 204
    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 205
    :try_start_8
    iget-object v0, v3, LX/5hI;->A02:Ljava/util/Map;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v1, v3, LX/5hI;->A01:Ljava/util/Map;

    .line 213
    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    new-instance v1, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v3, LX/5hI;->A01:Ljava/util/Map;

    .line 223
    .line 224
    :cond_b
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 225
    .line 226
    .line 227
    :try_start_9
    monitor-exit v3

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :catchall_1
    move-exception v0

    .line 231
    monitor-exit v3

    .line 232
    goto :goto_4

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    monitor-exit v1

    .line 235
    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 236
    :catch_0
    move-exception v4

    .line 237
    :try_start_a
    iget-object v0, v6, LX/5O1;->A01:LX/5PW;

    .line 238
    .line 239
    iget-object v2, v0, LX/5PW;->A00:LX/5PV;

    .line 240
    .line 241
    iget-boolean v1, p2, LX/5gx;->A06:Z

    .line 242
    .line 243
    iget-object v0, p2, LX/5gx;->A09:LX/5Ye;

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-object v0, v0, LX/5Ye;->A03:LX/6dX;

    .line 248
    .line 249
    invoke-interface {v0, v2, v1}, LX/6dX;->CGv(LX/5PV;Z)V

    .line 250
    .line 251
    .line 252
    :cond_c
    if-eqz p3, :cond_d

    .line 253
    .line 254
    sget-object v0, LX/5hI;->A0C:LX/5d4;

    .line 255
    .line 256
    invoke-static {p3, v0, v6, v4}, LX/5d4;->A00(LX/5tk;LX/5d4;LX/5O1;Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_d
    invoke-static {p1, p2, v4}, LX/5hj;->A01(LX/5tN;LX/5gx;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_e
    sget-boolean v0, LX/5gP;->lazyCollectionAllocations:Z

    .line 267
    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    iput-object v1, v3, LX/5hI;->A04:Ljava/util/Map;

    .line 271
    .line 272
    :cond_f
    :goto_5
    iget-object v6, v3, LX/5hI;->A09:Ljava/util/Map;

    .line 273
    .line 274
    if-eqz v6, :cond_17

    .line 275
    .line 276
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :cond_10
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v1, 0x0

    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/util/List;

    .line 300
    .line 301
    iget-object v0, v3, LX/5hI;->A05:Ljava/util/Map;

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, LX/5O0;

    .line 310
    .line 311
    if-eqz v5, :cond_10

    .line 312
    .line 313
    iget-object v4, v5, LX/5O0;->A01:LX/6Ac;

    .line 314
    .line 315
    check-cast v4, LX/4Dd;

    .line 316
    .line 317
    if-eqz v4, :cond_10

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/5DB;

    .line 334
    .line 335
    iget-object v0, v0, LX/5DB;->A00:LX/6fD;

    .line 336
    .line 337
    invoke-interface {v0, v4}, LX/6fD;->B5j(LX/4Dd;)LX/4Dd;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto :goto_7

    .line 342
    :cond_11
    iget-object v2, v3, LX/5hI;->A05:Ljava/util/Map;

    .line 343
    .line 344
    if-nez v2, :cond_12

    .line 345
    .line 346
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v3, LX/5hI;->A05:Ljava/util/Map;

    .line 351
    .line 352
    :cond_12
    iget-object v1, v5, LX/5O0;->A00:LX/5D8;

    .line 353
    .line 354
    new-instance v0, LX/5O0;

    .line 355
    .line 356
    invoke-direct {v0, v1, v4}, LX/5O0;-><init>(LX/5D8;LX/6Ac;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_13
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_14
    iget-object v0, v3, LX/5hI;->A07:Ljava/util/Map;

    .line 368
    .line 369
    if-nez v0, :cond_15

    .line 370
    .line 371
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v3, LX/5hI;->A07:Ljava/util/Map;

    .line 376
    .line 377
    :cond_15
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    sget-boolean v0, LX/5gP;->lazyCollectionAllocations:Z

    .line 381
    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    iput-object v1, v3, LX/5hI;->A09:Ljava/util/Map;

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_16
    invoke-interface {v6}, Ljava/util/Map;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 388
    .line 389
    .line 390
    :cond_17
    :goto_8
    monitor-exit v3

    .line 391
    return-void

    .line 392
    :catchall_3
    move-exception v0

    .line 393
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 394
    throw v0

    .line 395
    nop

    .line 396
    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_0
    .end packed-switch
.end method

.method public final A07(LX/5PV;LX/5O0;Z)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5gT;->A05:LX/5hI;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, LX/5hI;->A08(LX/5PV;LX/5O0;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/5gT;->A06:LX/5hI;

    .line 9
    .line 10
    goto :goto_0
.end method

.method public final A08(LX/5PV;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5gT;->A05:LX/5hI;

    .line 3
    .line 4
    :goto_0
    monitor-enter v1

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, LX/5gT;->A06:LX/5hI;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/5hI;->A0A:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/5hI;->A0A:Ljava/util/Set;

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final A09(LX/5PW;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/5gT;->A05:LX/5hI;

    .line 3
    .line 4
    :goto_0
    monitor-enter v2

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, LX/5gT;->A06:LX/5hI;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/5hI;->A08:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, v2, LX/5hI;->A08:Ljava/util/Map;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/5hI;->A08:Ljava/util/Map;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, LX/5FX;

    .line 34
    .line 35
    invoke-direct {v1, p2, v0, p3}, LX/5FX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/5hI;->A08:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final A0A(LX/6fD;LX/5O1;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/5gT;->A05:LX/5hI;

    .line 7
    .line 8
    :goto_0
    monitor-enter v3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, p0, LX/5gT;->A06:LX/5hI;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    iget-object v2, v3, LX/5hI;->A09:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v3, LX/5hI;->A09:Ljava/util/Map;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p2, LX/5O1;->A01:LX/5PW;

    .line 24
    .line 25
    iget-object v0, v0, LX/5PW;->A00:LX/5PV;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, LX/5DB;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, LX/5DB;-><init>(LX/6fD;LX/5O1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final A0B(LX/5rc;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/5gT;->A04:LX/5DE;

    .line 1
    .line 2
    iget-object v1, p1, LX/5rc;->A09:LX/5Yj;

    .line 3
    .line 4
    iget v0, v1, LX/5Yj;->A01:I

    .line 5
    .line 6
    iput v0, v7, LX/5DE;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, v1, LX/5Yj;->A0H:LX/5Ks;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/5Ks;->A01:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/5LE;

    .line 37
    .line 38
    iget-object v4, v1, LX/5LE;->A01:LX/5Nz;

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v3, v7, LX/5DE;->A01:Ljava/util/Map;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v7, LX/5DE;->A01:Ljava/util/Map;

    .line 55
    .line 56
    :cond_2
    iget-object v2, v1, LX/5LE;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, v1, LX/5LE;->A00:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, LX/5DU;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/5DU;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, v4, LX/5Nz;->A00:LX/5PV;

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Cannot record render data for KComponent, found another Component with the same key: "

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_4
    return-void
.end method

.method public final A0C(LX/5rh;LX/5O1;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/5gT;->A05:LX/5hI;

    .line 7
    .line 8
    :goto_0
    monitor-enter v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, LX/5gT;->A06:LX/5hI;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    iget-object v1, v2, LX/5hI;->A04:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/5hI;->A04:Ljava/util/Map;

    .line 24
    .line 25
    :cond_1
    invoke-static {p2, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    iget-object v1, v2, LX/5hI;->A02:Ljava/util/Map;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, LX/5hI;->A02:Ljava/util/Map;

    .line 55
    .line 56
    :cond_3
    invoke-static {p2, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_5
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final A0D(LX/5gT;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5gT;->A05:LX/5hI;

    .line 1
    .line 2
    iget-object v0, p1, LX/5gT;->A05:LX/5hI;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/5hI;->A09(LX/5hI;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5hI;->A06()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/5hI;->A0B(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/5gT;->A00:LX/6Aa;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6Aa;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final A0E(LX/5gT;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5gT;->A06:LX/5hI;

    .line 1
    .line 2
    iget-object v0, p1, LX/5gT;->A06:LX/5hI;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/5hI;->A09(LX/5hI;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5hI;->A06()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/5hI;->A0B(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/5gT;->A00:LX/6Aa;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6Aa;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final A0F(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6Ad;

    .line 15
    .line 16
    iget-object v3, v0, LX/6Ad;->A06:LX/5gx;

    .line 17
    .line 18
    iget-object v1, v3, LX/5gx;->A01:LX/5PV;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/5gT;->A06:LX/5hI;

    .line 23
    .line 24
    iget-object v0, v0, LX/5hI;->A05:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5O0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, LX/5O0;->A00:LX/5D8;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/5gT;->A05:LX/5hI;

    .line 41
    .line 42
    iget-object v0, v0, LX/5hI;->A05:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5O0;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v2, v0, LX/5O0;->A00:LX/5D8;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-object v3, v2, LX/5D8;->A00:LX/5gx;

    .line 60
    .line 61
    iget-object v1, v3, LX/5gx;->A00:LX/5tN;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.HasEventDispatcher"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, LX/6ZK;

    .line 69
    .line 70
    iput-object v1, v2, LX/5D8;->A01:LX/6ZK;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    return-void
.end method

.method public final A0G(Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5gT;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LX/5gT;->A01:Ljava/util/Set;

    .line 19
    .line 20
    :cond_0
    :goto_0
    iput-object p1, p0, LX/5gT;->A01:Ljava/util/Set;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/5gT;->A01:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0
.end method

.method public final A0H(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/5gT;->A05:LX/5hI;

    .line 3
    .line 4
    :goto_0
    move-object v3, v4

    .line 5
    monitor-enter v3

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, p0, LX/5gT;->A06:LX/5hI;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    :try_start_0
    iget-object v2, v4, LX/5hI;->A05:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v4, LX/5hI;->A0A:Ljava/util/Set;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v4, LX/5hI;->A0A:Ljava/util/Set;

    .line 29
    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_2
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final A0I(LX/5O1;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object v5, p0, LX/5gT;->A05:LX/5hI;

    .line 4
    .line 5
    :goto_0
    iget-object v4, p1, LX/5O1;->A01:LX/5PW;

    .line 6
    .line 7
    iget-object v2, v4, LX/5PW;->A00:LX/5PV;

    .line 8
    .line 9
    iget-object v0, v5, LX/5hI;->A05:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v5, p0, LX/5gT;->A06:LX/5hI;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_2
    :try_start_0
    iget-object v0, v5, LX/5hI;->A05:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5O0;

    .line 37
    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    iget-object v3, v0, LX/5O0;->A01:LX/6Ac;

    .line 41
    .line 42
    iget-object v0, v5, LX/5hI;->A09:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    monitor-exit v5

    .line 57
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.KStateContainer"

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, LX/4Dd;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/5DB;

    .line 81
    .line 82
    iget-object v0, v0, LX/5DB;->A00:LX/6fD;

    .line 83
    .line 84
    invoke-interface {v0, v3}, LX/6fD;->B5j(LX/4Dd;)LX/4Dd;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    if-eqz v3, :cond_b

    .line 90
    .line 91
    iget-object v5, v4, LX/5PW;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of v0, v5, LX/5bg;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    move-object v0, v5

    .line 98
    check-cast v0, LX/5bg;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/4Dd;->A01(LX/5bg;)LX/5FY;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    sget-boolean v0, LX/5gP;->dropUnusedHookState:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    return v7

    .line 111
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v0, "canSkipStateUpdate: HookKey not found in committed state. "

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "HookKey: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, ", "

    .line 133
    .line 134
    invoke-static {v5, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "GlobalKey: "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Component: "

    .line 158
    .line 159
    invoke-static {v0, v2, v5, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v4}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "isLayoutState: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v3, LX/4Dd;->A00:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "states size: "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/5FY;

    .line 220
    .line 221
    iget-object v0, v0, LX/5FY;->A00:LX/5bg;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "hook keys: "

    .line 234
    .line 235
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v4}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_7
    iget-object v1, v3, LX/4Dd;->A00:Ljava/util/List;

    .line 245
    .line 246
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 247
    .line 248
    invoke-static {v5, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/5FY;

    .line 257
    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_5
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v1, :cond_8

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    :goto_6
    const/4 v6, 0x1

    .line 270
    return v6

    .line 271
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    iget-object v1, v0, LX/5FY;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    monitor-exit v5

    .line 283
    throw v0

    .line 284
    :cond_a
    monitor-exit v5

    .line 285
    :cond_b
    return v6
.end method
