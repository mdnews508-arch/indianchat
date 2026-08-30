.class public final LX/Lem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDd;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x24097

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Lem;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Lem;->A02:LX/0BN;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Lem;->A01:LX/07r;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A01(LX/0BP;LX/Lem;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Lem;->A02:LX/0BN;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/0BN;->CBh(LX/0BP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A02(LX/JsW;LX/Lem;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Lem;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kij;

    .line 7
    .line 8
    iget-object v0, v0, LX/Kij;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/JsW;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Kij;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Kij;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JsW;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Kij;

    .line 29
    .line 30
    iget-object v0, v0, LX/Kij;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/JsW;->A05:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static A03(LX/JsW;LX/Lem;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/JsW;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JsW;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/Lem;->A02(LX/JsW;LX/Lem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A04(LX/JsW;LX/Lem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "query_length"

    .line 7
    .line 8
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const-string v0, "serp_size"

    .line 14
    .line 15
    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p7, :cond_2

    .line 19
    .line 20
    const-string v0, "error_type"

    .line 21
    .line 22
    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz p12, :cond_3

    .line 26
    .line 27
    const-string v0, "error_code"

    .line 28
    .line 29
    invoke-interface {v1, v0, p12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_3
    if-eqz p4, :cond_4

    .line 33
    .line 34
    const-string v0, "item_rank"

    .line 35
    .line 36
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_4
    if-eqz p5, :cond_5

    .line 40
    .line 41
    const-string v0, "local_serp_size"

    .line 42
    .line 43
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_5
    if-eqz p11, :cond_6

    .line 47
    .line 48
    const-string v0, "location_type"

    .line 49
    .line 50
    invoke-interface {v1, v0, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_6
    if-eqz p10, :cond_7

    .line 54
    .line 55
    const-string v0, "latency"

    .line 56
    .line 57
    invoke-interface {v1, v0, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_7
    if-eqz p2, :cond_8

    .line 61
    .line 62
    const-string v0, "is_cached"

    .line 63
    .line 64
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_8
    if-eqz p9, :cond_9

    .line 68
    .line 69
    const-string v0, "elapsed_time_in_sec"

    .line 70
    .line 71
    invoke-interface {v1, v0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_9
    iget-object v2, p1, LX/Lem;->A01:LX/07r;

    .line 75
    .line 76
    const/16 v0, 0x21a7

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    if-eqz p8, :cond_a

    .line 85
    .line 86
    const-string v0, "verification_level"

    .line 87
    .line 88
    invoke-interface {v1, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_a
    invoke-static {v1}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/JsW;->A04:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 8

    .line 0
    sget-object v2, LX/L3i;->A0U:LX/KxQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lem;->A01:LX/07r;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, LX/KxQ;->A04(LX/07r;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x18b9

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    new-instance v2, LX/JsF;

    .line 23
    .line 24
    invoke-direct {v2}, LX/JsF;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x24ee

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object p3, v2, LX/JsF;->A09:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/JsF;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p5, v2, LX/JsF;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, v2, LX/JsF;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {p8 .. p8}, LX/25p;->A1T(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/JsF;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {p1, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    iput-object v0, v2, LX/JsF;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v7, p0, LX/Lem;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Kij;

    .line 78
    .line 79
    iget-object v0, v0, LX/Kij;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v2, LX/JsF;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Kij;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Kij;->A02()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/JsF;->A08:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Kij;

    .line 100
    .line 101
    iget-object v0, v0, LX/Kij;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v2, LX/JsF;->A07:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Kij;

    .line 110
    .line 111
    iget-object v0, v0, LX/Kij;->A04:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/KrP;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/KrP;->A01()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v6, "pref_saved_search_session_action_order"

    .line 124
    .line 125
    invoke-static {v0, v6}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v4, v0

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/JsF;->A03:Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    long-to-int v3, v4

    .line 139
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Kij;

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    iget-object v0, v0, LX/Kij;->A04:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/KrP;

    .line 154
    .line 155
    invoke-static {v0}, LX/KrP;->A00(LX/KrP;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v6, v3}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    if-nez p6, :cond_3

    .line 163
    .line 164
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object p6

    .line 168
    :cond_3
    const/16 v0, 0x21a7

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const/16 v0, 0x1cd8

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "server_experiment_flag1"

    .line 183
    .line 184
    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    invoke-static {p6}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v2, LX/JsF;->A06:Ljava/lang/String;

    .line 201
    .line 202
    :cond_5
    invoke-static {v2, p0}, LX/Lem;->A01(LX/0BP;LX/Lem;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    :cond_7
    if-eqz p2, :cond_9

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v3, 0x2

    .line 213
    if-eq v0, v3, :cond_1

    .line 214
    .line 215
    if-ne v0, v4, :cond_8

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    if-nez v0, :cond_9

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_9
    const/4 v0, 0x0

    .line 229
    goto/16 :goto_1
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lem;->A01:LX/07r;

    .line 1
    .line 2
    invoke-static {v3}, LX/KxQ;->A01(LX/07r;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/JsW;

    .line 9
    .line 10
    invoke-direct {v2}, LX/JsW;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v2, p0, v0}, LX/Lem;->A03(LX/JsW;LX/Lem;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "location_type"

    .line 22
    .line 23
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x21a7

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/JsW;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, p0}, LX/Lem;->A01(LX/0BP;LX/Lem;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lem;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Kij;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/Kij;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/Kij;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/Kij;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/Kij;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_1
    monitor-exit v1

    .line 36
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Kij;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/Kij;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/Kij;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0
.end method

.method public BQI(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BRg(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
