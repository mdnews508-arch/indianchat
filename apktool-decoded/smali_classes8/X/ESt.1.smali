.class public final LX/ESt;
.super LX/1LU;
.source ""


# instance fields
.field public final synthetic A00:LX/DxU;


# direct methods
.method public constructor <init>(LX/DxU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ESt;->A00:LX/DxU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1LU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/ESt;->A00:LX/DxU;

    .line 1
    .line 2
    iget-object v1, v4, LX/DxU;->A0Q:LX/0Ci;

    .line 3
    .line 4
    iget-object v0, v4, LX/DxU;->A0A:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, LX/DxU;->A0G:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FRn;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/FRn;->A03(LX/81x;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/81x;->A0C:LX/0Ci;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, v4, LX/DxU;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, LX/0jw;->A0R()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/81x;

    .line 85
    .line 86
    iget-object v0, v4, LX/DxU;->A0G:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/FRn;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/FRn;->A03(LX/81x;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v5, v2}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    :try_start_0
    iget-object v0, v4, LX/DxU;->A09:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x4f2e

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v4, LX/DxU;->A02:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :goto_3
    iput-object v0, v4, LX/DxU;->A02:Ljava/util/Set;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    iget-object v0, v4, LX/DxU;->A04:LX/06w;

    .line 135
    .line 136
    invoke-static {v0}, LX/DxJ;->A1F(LX/06v;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/DxU;->A02:Ljava/util/Set;

    .line 186
    .line 187
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v4

    .line 197
    throw v0

    .line 198
    :goto_5
    monitor-exit v4

    .line 199
    :cond_8
    return-object v5
.end method
