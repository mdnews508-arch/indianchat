.class public final LX/5go;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/5De;

.field public final A04:LX/07s;

.field public final A05:LX/6Zx;

.field public final A06:LX/5Aa;

.field public final A07:LX/6Zz;

.field public final A08:LX/5f5;


# direct methods
.method public constructor <init>(LX/6Zx;LX/5Aa;LX/6Zz;LX/5f5;LX/5De;LX/07s;)V
    .locals 1

    .line 0
    invoke-static {p1, p6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/5go;->A08:LX/5f5;

    .line 7
    .line 8
    iput-object p3, p0, LX/5go;->A07:LX/6Zz;

    .line 9
    .line 10
    iput-object p5, p0, LX/5go;->A03:LX/5De;

    .line 11
    .line 12
    iput-object p2, p0, LX/5go;->A06:LX/5Aa;

    .line 13
    .line 14
    iput-object p1, p0, LX/5go;->A05:LX/6Zx;

    .line 15
    .line 16
    iput-object p6, p0, LX/5go;->A04:LX/07s;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, LX/5go;->A01:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, LX/Joh;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Joh;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "RSA::"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v1, "ver"

    .line 13
    .line 14
    const-string v0, "1.0"

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, LX/Joh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {p0, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-static {p0}, LX/5dB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "kid"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/Joh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v1, "RS256"

    .line 38
    .line 39
    :goto_0
    const-string v0, "alg"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/Joh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/gson/Gson;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->A03(LX/Kc1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5dd;->A00([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v1, "ES256"

    .line 66
    .line 67
    goto :goto_0
.end method

.method public static final A01(LX/1LS;LX/6Zy;LX/5go;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 12

    .line 0
    move-object/from16 v2, p6

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    goto :goto_1

    .line 9
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_1
    iget-object p3, p0, LX/1LS;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, [B

    .line 23
    .line 24
    iget-object v0, p0, LX/1LS;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [B

    .line 27
    .line 28
    invoke-static/range {p5 .. p5}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v11, LX/5Y1;

    .line 33
    .line 34
    move-object/from16 p0, p4

    .line 35
    .line 36
    move-object/from16 p4, v0

    .line 37
    .line 38
    invoke-direct/range {v11 .. v16}, LX/5Y1;-><init>(Ljava/lang/String;Ljava/util/Set;[B[B[B)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v11, LX/5Y1;->A00:LX/5bB;

    .line 42
    .line 43
    iget-object v6, v1, LX/5bB;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v6}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "code"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v0, "message"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :catch_0
    :cond_1
    :try_start_2
    new-instance v1, LX/6In;

    .line 77
    .line 78
    invoke-direct {v1, v6, v5}, LX/6In;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v4, v3, v0, v1, v2}, LX/5go;->A03(LX/6Zy;LX/5go;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v11, v3, v0, v2}, LX/5go;->A02(LX/6Zy;LX/5Y1;LX/5go;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v10, v3, LX/5go;->A03:LX/5De;

    .line 101
    .line 102
    iget-object v8, v1, LX/5bB;->A01:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    const-string v6, "No response found"

    .line 109
    .line 110
    :cond_4
    invoke-static {v6}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_5
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v0, v11, LX/5Y1;->A01:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, LX/5go;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "."

    .line 144
    .line 145
    invoke-static {v1, v0, v8}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {v7}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v8, LX/5HT;

    .line 162
    .line 163
    invoke-direct {v8, v4, v11, v3, v2}, LX/5HT;-><init>(LX/6Zy;LX/5Y1;LX/5go;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v10, LX/5De;->A01:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {v7}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v1, v10, LX/5De;->A00:LX/6a0;

    .line 177
    .line 178
    new-instance v0, LX/5Fy;

    .line 179
    .line 180
    invoke-direct {v0, v10, v1, v7}, LX/5Fy;-><init>(LX/5De;LX/6a0;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v8, v6, v9, v5}, LX/5dA;->A02(LX/5Fy;LX/5HT;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    :catch_1
    move-exception v1

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v4, v3, v0, v1, v2}, LX/5go;->A03(LX/6Zy;LX/5go;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static final A02(LX/6Zy;LX/5Y1;LX/5go;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p1, LX/5Y1;->A00:LX/5bB;

    .line 10
    .line 11
    iget-object v4, v0, LX/5bB;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/5bB;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "No response found"

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    throw v0

    .line 26
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-class v0, LX/Joh;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A02(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    check-cast v0, LX/Joh;

    .line 44
    .line 45
    iget-object v0, v0, LX/Joh;->A00:LX/Ong;

    .line 46
    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Kc1;

    .line 73
    .line 74
    instance-of v0, v2, LX/Joj;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v2, LX/Joj;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/Joj;->A02()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Not a JSON Primitive: "

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v5, p1, LX/5Y1;->A01:Ljava/util/Set;

    .line 104
    .line 105
    const-string v2, "payload"

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v1, v0, :cond_5

    .line 120
    .line 121
    new-instance v3, LX/Joh;

    .line 122
    .line 123
    invoke-direct {v3}, LX/Joh;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2, v4}, LX/Joh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, LX/Jok;

    .line 130
    .line 131
    invoke-direct {v4}, LX/Jok;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance v2, LX/Joh;

    .line 159
    .line 160
    invoke-direct {v2}, LX/Joh;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/5go;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "protected"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/Joh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "signature"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/Joh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/Jok;->A00:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "APU does not have signature fingerprint:"

    .line 200
    .line 201
    invoke-static {v2, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "APU and auth ticket signature fingerprint does not match! apu fp size: "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " Signature fb size: "

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    const-string v1, "signatures"

    .line 246
    .line 247
    iget-object v0, v3, LX/Joh;->A00:LX/Ong;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/google/gson/Gson;

    .line 253
    .line 254
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->A03(LX/Kc1;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/5dd;->A00([B)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v1, p2, LX/5go;->A07:LX/6Zz;

    .line 273
    .line 274
    new-instance v0, LX/5LP;

    .line 275
    .line 276
    invoke-direct {v0, p0, p1, p2, p4}, LX/5LP;-><init>(LX/6Zy;LX/5Y1;LX/5go;Ljava/util/concurrent/Executor;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v0, v2}, LX/6Zz;->AOj(LX/5LP;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :catch_0
    move-exception v1

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {p0, p2, v0, v1, p4}, LX/5go;->A03(LX/6Zy;LX/5go;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public static final A03(LX/6Zy;LX/5go;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 0
    iget-object v3, p1, LX/5go;->A05:LX/6Zx;

    .line 1
    .line 2
    iget-object v0, p1, LX/5go;->A08:LX/5f5;

    .line 3
    .line 4
    iget-object v9, v0, LX/5f5;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v8, p1, LX/5go;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v5, p1, LX/5go;->A02:Z

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-wide v0, p1, LX/5go;->A00:J

    .line 15
    .line 16
    sub-long/2addr v6, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const-string v4, "client_create_platformtrusttoken_success"

    .line 24
    .line 25
    :goto_0
    if-nez v9, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    invoke-interface {v3, v4, v2}, LX/6Zx;->BQG(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    invoke-static {p2, p0, p3, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ptt_operation"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    const-string v1, "error_message"

    .line 54
    .line 55
    invoke-static {p3}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "is_encryption_required"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "has_encryption_section"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "has_secret"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "time_spent_ms"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v4, "client_create_platformtrusttoken_fail"

    .line 92
    .line 93
    goto :goto_0
.end method


# virtual methods
.method public A04(LX/6Zy;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 21

    .line 0
    const/4 v1, 0x2

    .line 1
    move-object/from16 v19, p4

    .line 2
    .line 3
    move-object/from16 v0, v19

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v4, p0

    .line 9
    .line 10
    move-object/from16 v20, p1

    .line 11
    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    iput-object v7, v4, LX/5go;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v4, LX/5go;->A00:J

    .line 23
    .line 24
    iget-object v2, v4, LX/5go;->A05:LX/6Zx;

    .line 25
    .line 26
    iget-object v0, v4, LX/5go;->A08:LX/5f5;

    .line 27
    .line 28
    iget-object v0, v0, LX/5f5;->A02:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ptt_operation"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v0, "client_create_platformtrusttoken_init"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/6Zx;->BQG(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {p2 .. p2}, LX/Kyh;->createPayloads(Ljava/lang/Object;)LX/1LS;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, v6, LX/1LS;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    .line 59
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :try_start_1
    iput-boolean v0, v4, LX/5go;->A02:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v4, LX/5go;->A04:LX/07s;

    .line 68
    .line 69
    const/4 v13, 0x5

    .line 70
    new-instance v0, LX/6BQ;

    .line 71
    .line 72
    move-object v8, v5

    .line 73
    move-object/from16 v9, v19

    .line 74
    .line 75
    move-object v10, v6

    .line 76
    move-object v11, v4

    .line 77
    move-object v12, v7

    .line 78
    move-object v6, v0

    .line 79
    move-object/from16 v7, v20

    .line 80
    .line 81
    invoke-direct/range {v6 .. v13}, LX/6BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, v4, LX/5go;->A06:LX/5Aa;

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    iget-object v3, v0, LX/5Aa;->A00:LX/5SY;

    .line 93
    .line 94
    iget-object v2, v3, LX/5SY;->A08:Ljava/util/List;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 99
    .line 100
    :cond_2
    new-instance v0, LX/5CB;

    .line 101
    .line 102
    invoke-direct {v0}, LX/5CB;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LX/5CB;->A00:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x85ba

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v1, "session_id"

    .line 123
    .line 124
    iget-object v0, v3, LX/5SY;->A06:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "flow_name"

    .line 130
    .line 131
    iget-object v0, v3, LX/5SY;->A05:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v1, "sec_type"

    .line 137
    .line 138
    const-string v0, "validate_encryption_key"

    .line 139
    .line 140
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/5AZ;

    .line 144
    .line 145
    invoke-direct {v0}, LX/5AZ;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/5l1;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/5l1;-><init>(LX/5AZ;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "logger_data"

    .line 154
    .line 155
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "ptt_encryption_key_validation_in_skipped"

    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/5SY;->A01:LX/5KZ;

    .line 168
    .line 169
    iget-object v3, v0, LX/5KZ;->A00:LX/5w9;

    .line 170
    .line 171
    const-string v0, "client_load_paysec_init"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v9}, LX/5w9;->BQG(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    sget-object v18, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 177
    .line 178
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 179
    .line 180
    .line 181
    move-result-wide v16

    .line 182
    if-nez v11, :cond_5

    .line 183
    .line 184
    const-string v0, "MIIC/TCCAqSgAwIBAgIUNymdhTP/0YDPMJaJtQcqCahEFygwCgYIKoZIzj0EAwIwfDEiMCAGA1UEAwwZRmFjZWJvb2sgUGF5bWVudHMgUm9vdCBDQTELMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxvIFBhcmsxHzAdBgNVBAoMFkZhY2Vib29rIFBheW1lbnRzIEluYy4wIBcNMjAwNjAzMjMwMzEyWhgPMjA3MDA2MDMyMzAzMTJaMHwxIjAgBgNVBAMMGUZhY2Vib29rIFBheW1lbnRzIFJvb3QgQ0ExCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApNZW5sbyBQYXJrMR8wHQYDVQQKDBZGYWNlYm9vayBQYXltZW50cyBJbmMuMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEVgHjgdXliIzstMydc99Grq3a+XM9oNuvNMmThjmD10Mu4dyN9jDAvz7WUKEaTE20tRAJOpobf0EuRGHoOntHR6OCAQAwgf0wDwYDVR0TAQH/BAUwAwEB/zAdBgNVHQ4EFgQUy3wJDXDuhw25PFnkqA6RjH56VXowgboGA1UdIwSBsjCBr4AUy3wJDXDuhw25PFnkqA6RjH56VXqhgYCkfjB8MSIwIAYDVQQDDBlGYWNlYm9vayBQYXltZW50cyBSb290IENBMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTETMBEGA1UEBwwKTWVubG8gUGFyazEfMB0GA1UECgwWRmFjZWJvb2sgUGF5bWVudHMgSW5jLoIUNymdhTP/0YDPMJaJtQcqCahEFygwDgYDVR0PAQH/BAQDAgGGMAoGCCqGSM49BAMCA0cAMEQCIEA9xLMNmT9uJYurGmPXbP0cs0niRW5dp1YNwEBVamZoAiB2Vjz24gYBRMp0TmgrqDRfglR3lrzkGLm6Y5EXbZP5og=="

    .line 185
    .line 186
    new-instance v1, LX/5XT;

    .line 187
    .line 188
    invoke-direct {v1, v0}, LX/5XT;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v13, "BC"

    .line 192
    .line 193
    const-string v12, "PKIX"

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const-string v8, "no certificate to verify"

    .line 202
    .line 203
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const-string v0, "error_message"

    .line 210
    .line 211
    invoke-virtual {v9, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "client_load_paysec_fail"

    .line 215
    .line 216
    :goto_2
    invoke-virtual {v3, v0, v9}, LX/5w9;->BQG(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "Error : "

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "  , Skip Certs Verification => "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " "

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "ModularGeneratePttHelper"

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 251
    .line 252
    :cond_3
    :try_start_2
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/5dB;->A01(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    iget-object v1, v1, LX/5XT;->A00:Ljava/security/cert/X509Certificate;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    new-instance v15, Ljava/security/cert/TrustAnchor;

    .line 282
    .line 283
    invoke-direct {v15, v1, v0}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 291
    .line 292
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-interface {v14, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    new-instance v1, Ljava/security/cert/X509CertSelector;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v8}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v15}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v8, Ljava/security/cert/PKIXBuilderParameters;

    .line 314
    .line 315
    invoke-direct {v8, v0, v1}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/util/Set;Ljava/security/cert/CertSelector;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v10}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 319
    .line 320
    .line 321
    const-string v1, "Collection"

    .line 322
    .line 323
    new-instance v0, Ljava/security/cert/CollectionCertStoreParameters;

    .line 324
    .line 325
    invoke-direct {v0, v14}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v0}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v13}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v8}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v12, v13}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1, v8}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 358
    .line 359
    .line 360
    :try_start_3
    const-string v8, ""

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-static {v0}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_5
    const/4 v8, 0x0

    .line 372
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    sub-long v0, v0, v16

    .line 377
    .line 378
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "ptt_encryption_key_validation_in_ms"

    .line 383
    .line 384
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v0, "client_load_paysec_success"

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :goto_4
    if-eqz v8, :cond_7

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    const/4 v3, 0x0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    .line 400
    :try_start_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_9

    .line 405
    .line 406
    invoke-static {v8}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "code"

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const-string v0, "message"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    goto :goto_6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2

    .line 423
    :cond_7
    :try_start_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "X.509"
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2

    .line 431
    .line 432
    :try_start_6
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "\n            -----BEGIN CERTIFICATE-----\n            "

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, "\n            -----END CERTIFICATE-----\n            "

    .line 453
    .line 454
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 472
    .line 473
    .line 474
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 475
    :catchall_0
    move-exception v8

    .line 476
    :try_start_7
    const-class v3, LX/4f7;

    .line 477
    .line 478
    const-string v2, "X.509 Certificate creation fail "

    .line 479
    .line 480
    sget-object v1, LX/06Q;->A01:LX/06R;

    .line 481
    .line 482
    const/4 v0, 0x4

    .line 483
    invoke-interface {v1, v0}, LX/06R;->BKD(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    sget-object v1, LX/06Q;->A01:LX/06R;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v1, v0, v2, v8}, LX/06R;->BEv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 496
    .line 497
    .line 498
    :cond_8
    :goto_5
    :try_start_8
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    new-instance v3, LX/5Fz;

    .line 506
    .line 507
    invoke-direct {v3, v1, v2, v0}, LX/5Fz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :catch_1
    :cond_9
    :goto_6
    new-instance v2, LX/6In;

    .line 512
    .line 513
    invoke-direct {v2, v8, v3}, LX/6In;-><init>(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 518
    .line 519
    new-instance v3, LX/5Fz;

    .line 520
    .line 521
    invoke-direct {v3, v0, v1, v2}, LX/5Fz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    :goto_7
    new-instance v1, LX/06w;

    .line 525
    .line 526
    invoke-direct {v1, v3}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, LX/5nz;

    .line 530
    .line 531
    move-object v8, v0

    .line 532
    move-object v9, v6

    .line 533
    move-object v10, v1

    .line 534
    move-object/from16 v11, v20

    .line 535
    .line 536
    move-object v12, v4

    .line 537
    move-object v13, v7

    .line 538
    move-object/from16 v14, v19

    .line 539
    .line 540
    move-object v15, v5

    .line 541
    invoke-direct/range {v8 .. v15}, LX/5nz;-><init>(LX/1LS;LX/06v;LX/6Zy;LX/5go;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, LX/06v;->A0A(LX/0MF;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    throw v0

    .line 550
    :cond_a
    const-string v0, "CertProvider is required when payload contains a secret"

    .line 551
    .line 552
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_2

    .line 557
    :catch_2
    move-exception v2

    .line 558
    const/4 v1, 0x0

    .line 559
    move-object/from16 v0, v20

    .line 560
    .line 561
    invoke-static {v0, v4, v1, v2, v5}, LX/5go;->A03(LX/6Zy;LX/5go;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    .line 562
    .line 563
    .line 564
    return-void
.end method
