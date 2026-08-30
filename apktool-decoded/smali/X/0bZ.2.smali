.class public final LX/0bZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08R;

.field public final A01:LX/0BN;

.field public final A02:LX/08Q;

.field public final A03:LX/00l;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6a

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08Q;

    .line 10
    .line 11
    iput-object v0, p0, LX/0bZ;->A02:LX/08Q;

    .line 12
    .line 13
    const/16 v0, 0x343

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BN;

    .line 20
    .line 21
    iput-object v0, p0, LX/0bZ;->A01:LX/0BN;

    .line 22
    .line 23
    const/16 v0, 0x63

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/07s;

    .line 30
    .line 31
    iput-object v2, p0, LX/0bZ;->A04:LX/07s;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/08R;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0bZ;->A00:LX/08R;

    .line 40
    .line 41
    const/16 v1, 0x2b

    .line 42
    .line 43
    new-instance v0, LX/1bF;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0bZ;->A03:LX/00l;

    .line 53
    .line 54
    return-void
.end method

.method private final A00(LX/0F8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    new-instance v2, LX/JsP;

    .line 33
    .line 34
    invoke-direct {v2}, LX/JsP;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v2, LX/JsP;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v2, LX/JsP;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/JsP;->A00:Ljava/lang/Long;

    .line 50
    .line 51
    iput-object p3, v2, LX/JsP;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/0bZ;->A01:LX/0BN;

    .line 54
    .line 55
    invoke-interface {v0, v2, p1}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public static final A01(LX/0bZ;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0bZ;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v7, p0, LX/0bZ;->A01:LX/0BN;

    .line 15
    .line 16
    new-instance v0, LX/JsP;

    .line 17
    .line 18
    invoke-direct {v0}, LX/JsP;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v7, v0, v1}, LX/0BN;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v5, LX/0F8;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v4, p0, LX/0bZ;->A02:LX/08Q;

    .line 31
    .line 32
    iget-object v0, v4, LX/08Q;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    const-string v3, "get"

    .line 69
    .line 70
    new-instance v2, LX/JsP;

    .line 71
    .line 72
    invoke-direct {v2}, LX/JsP;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, LX/JsP;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v2, LX/JsP;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/JsP;->A01:Ljava/lang/Long;

    .line 88
    .line 89
    iput-object v3, v2, LX/JsP;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v7, v2, v5}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, v4, LX/08Q;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    const-string v3, "edit"

    .line 132
    .line 133
    new-instance v2, LX/JsP;

    .line 134
    .line 135
    invoke-direct {v2}, LX/JsP;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, v2, LX/JsP;->A04:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v2, LX/JsP;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/JsP;->A01:Ljava/lang/Long;

    .line 151
    .line 152
    iput-object v3, v2, LX/JsP;->A03:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v7, v2, v5}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object v1, v4, LX/08Q;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const-string v0, "load"

    .line 163
    .line 164
    invoke-direct {p0, v5, p1, v0, v1}, LX/0bZ;->A00(LX/0F8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, LX/08Q;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const-string v0, "load2"

    .line 172
    .line 173
    invoke-direct {p0, v5, p1, v0, v1}, LX/0bZ;->A00(LX/0F8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/08Q;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/08Q;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/08Q;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LX/08Q;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    const-string v0, "getterCounter"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    const-string v0, "loadStat"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const-string v0, "editorCounter"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const-string v0, "loadStat2"

    .line 215
    .line 216
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0

    .line 221
    :cond_6
    const-string v0, "getterCounter"

    .line 222
    .line 223
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_7
    return-void
.end method
