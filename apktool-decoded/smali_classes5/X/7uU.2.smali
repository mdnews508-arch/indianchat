.class public final LX/7uU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe50

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7uU;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7uU;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7uU;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/0Ci;LX/7uU;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/7uU;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0uL;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-static {p4}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/7uU;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7lr;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, LX/7lr;->A00(LX/0Ci;Ljava/util/List;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/7rl;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    iget-object v5, v6, LX/7rl;->A07:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-object v4, v6, LX/7rl;->A08:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v1, v6, LX/7rl;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    new-instance v2, LX/72f;

    .line 79
    .line 80
    invoke-direct {v2}, LX/72f;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v5, v2, LX/72f;->A00:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    new-array v5, v0, [LX/07m;

    .line 87
    .line 88
    const-string v0, "prefetch_ml_version"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v7, 0x0

    .line 95
    aput-object v0, v5, v7

    .line 96
    .line 97
    iget-wide v0, v6, LX/7rl;->A00:D

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "prefetch_score"

    .line 104
    .line 105
    invoke-static {v0, v1, v5}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v0, v6, LX/7rl;->A01:F

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "threshold"

    .line 115
    .line 116
    invoke-static {v0, v1, v5}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/7rl;->A05:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0, v7}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "non_trigger_reason"

    .line 130
    .line 131
    invoke-static {v0, v1, v5}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, LX/05N;->A0A([LX/07m;)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v1, v6, LX/7rl;->A02:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const-string v0, "is_prefetch_staged"

    .line 143
    .line 144
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v1, v6, LX/7rl;->A03:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    const-string v0, "is_prefetch_triggered"

    .line 152
    .line 153
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v1, v6, LX/7rl;->A06:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    const-string v0, "status_index_on_arrival"

    .line 161
    .line 162
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v1, v6, LX/7rl;->A04:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    const-string v0, "autodownload_max_limit"

    .line 170
    .line 171
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/72f;->A01:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v4, v2, LX/72f;->A02:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_1
    iput-object v0, v2, LX/72f;->A03:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p3, v2, LX/72f;->A04:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p1, LX/7uU;->A02:LX/05C;

    .line 198
    .line 199
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
    const/4 v0, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    return-void
.end method
