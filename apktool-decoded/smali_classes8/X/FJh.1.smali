.class public final LX/FJh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJh;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FJh;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/16 v0, 0x1c20

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FJh;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 12

    .line 0
    iget-object v0, p0, LX/FJh;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x63b5

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :cond_0
    return-object v7

    .line 21
    :cond_1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v2}, LX/DxJ;->A1W(LX/00s;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v9, ""

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget-object v3, p0, LX/FJh;->A03:Ljava/util/List;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x5e33

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "notice_ids"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    invoke-static {v2}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput-object v3, p0, LX/FJh;->A03:Ljava/util/List;

    .line 90
    .line 91
    :cond_3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v11}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v10, p0, LX/FJh;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p0, LX/FJh;->A00:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/DyQ;

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, LX/DyQ;->A02:LX/198;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/198;->A03(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    const-wide/16 v1, -0x1

    .line 148
    .line 149
    cmp-long v0, v4, v1

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v8, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v8}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v0}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "notice_id"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v0, "accepted_ts"

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_0

    .line 219
    .line 220
    const-string v0, "accepted_notices_json"

    .line 221
    .line 222
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object v7
.end method
