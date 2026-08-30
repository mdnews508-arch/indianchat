.class public final LX/O44;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/NWQ;

.field public static A01:LX/NWQ;

.field public static A02:LX/NWQ;

.field public static A03:LX/NWQ;

.field public static A04:LX/NWQ;

.field public static A05:LX/NWQ;

.field public static A06:LX/NWQ;

.field public static A07:LX/NWQ;

.field public static A08:Lkotlin/jvm/functions/Function0;

.field public static A09:Lkotlin/jvm/functions/Function0;

.field public static A0A:Lkotlin/jvm/functions/Function0;

.field public static A0B:Lkotlin/jvm/functions/Function0;

.field public static A0C:LX/NWQ;

.field public static A0D:LX/NWQ;

.field public static A0E:LX/NWQ;

.field public static A0F:LX/NWQ;

.field public static A0G:Lkotlin/jvm/functions/Function0;

.field public static final A0H:LX/O44;

.field public static final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A0N:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/O44;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/O44;->A0H:LX/O44;

    .line 6
    .line 7
    sget-object v1, LX/N7F;->A02:LX/N7F;

    .line 8
    .line 9
    invoke-static {v1}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/O44;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v1}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/O44;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {v1}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/O44;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    sget-object v0, LX/Oqt;->A00:LX/Oqt;

    .line 28
    .line 29
    sput-object v0, LX/O44;->A0G:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/O44;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    sget-object v0, LX/Oqu;->A00:LX/Oqu;

    .line 38
    .line 39
    sput-object v0, LX/O44;->A09:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    sget-object v0, LX/Oqw;->A00:LX/Oqw;

    .line 42
    .line 43
    sput-object v0, LX/O44;->A0B:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    sget-object v0, LX/N63;->A04:LX/N63;

    .line 46
    .line 47
    invoke-static {v0}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/O44;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    sget-object v0, LX/Oqs;->A00:LX/Oqs;

    .line 54
    .line 55
    sput-object v0, LX/O44;->A08:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    sget-object v0, LX/Oqv;->A00:LX/Oqv;

    .line 58
    .line 59
    sput-object v0, LX/O44;->A0A:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, LX/N70;->A03:LX/N70;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/N6o;->A0F:LX/N6o;

    .line 72
    .line 73
    new-instance v0, LX/NWQ;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v2}, LX/NWQ;-><init>(LX/N70;LX/N6o;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/O44;->A04:LX/NWQ;

    .line 79
    .line 80
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/N6o;->A0I:LX/N6o;

    .line 89
    .line 90
    new-instance v0, LX/NWQ;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, LX/NWQ;-><init>(LX/N70;LX/N6o;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/O44;->A06:LX/NWQ;

    .line 96
    .line 97
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/N6o;->A0B:LX/N6o;

    .line 106
    .line 107
    new-instance v0, LX/NWQ;

    .line 108
    .line 109
    invoke-direct {v0, v3, v1, v2}, LX/NWQ;-><init>(LX/N70;LX/N6o;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, LX/O44;->A03:LX/NWQ;

    .line 113
    .line 114
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/N6o;->A0A:LX/N6o;

    .line 122
    .line 123
    new-instance v0, LX/NWQ;

    .line 124
    .line 125
    invoke-direct {v0, v3, v1, v2}, LX/NWQ;-><init>(LX/N70;LX/N6o;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, LX/O44;->A02:LX/NWQ;

    .line 129
    .line 130
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, LX/N6o;->A09:LX/N6o;

    .line 138
    .line 139
    new-instance v0, LX/NWQ;

    .line 140
    .line 141
    invoke-direct {v0, v3, v2, v1}, LX/NWQ;-><init>(LX/N70;LX/N6o;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/O44;->A01:LX/NWQ;

    .line 145
    .line 146
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/NWQ;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2, v1}, LX/NWQ;-><init>(LX/N70;LX/N6o;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, LX/O44;->A0D:LX/NWQ;

    .line 159
    .line 160
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/N6o;->A0K:LX/N6o;

    .line 168
    .line 169
    new-instance v0, LX/NWQ;

    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v2}, LX/NWQ;-><init>(LX/N70;LX/N6o;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, LX/O44;->A0C:LX/NWQ;

    .line 175
    .line 176
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/N6o;->A0D:LX/N6o;

    .line 184
    .line 185
    new-instance v0, LX/NWQ;

    .line 186
    .line 187
    invoke-direct {v0, v3, v1, v2}, LX/NWQ;-><init>(LX/N70;LX/N6o;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, LX/O44;->A0E:LX/NWQ;

    .line 191
    .line 192
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/N6o;->A0E:LX/N6o;

    .line 200
    .line 201
    new-instance v0, LX/NWQ;

    .line 202
    .line 203
    invoke-direct {v0, v3, v1, v2}, LX/NWQ;-><init>(LX/N70;LX/N6o;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, LX/O44;->A0F:LX/NWQ;

    .line 207
    .line 208
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/N6o;->A0H:LX/N6o;

    .line 216
    .line 217
    new-instance v0, LX/NWQ;

    .line 218
    .line 219
    invoke-direct {v0, v3, v1, v2}, LX/NWQ;-><init>(LX/N70;LX/N6o;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, LX/O44;->A05:LX/NWQ;

    .line 223
    .line 224
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/N6o;->A0L:LX/N6o;

    .line 232
    .line 233
    new-instance v0, LX/NWQ;

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, LX/NWQ;-><init>(LX/N70;LX/N6o;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, LX/O44;->A07:LX/NWQ;

    .line 239
    .line 240
    const-class v1, LX/N6o;

    .line 241
    .line 242
    new-instance v0, Ljava/util/EnumMap;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, LX/O44;->A0N:Ljava/util/Map;

    .line 248
    .line 249
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/N6o;->A07:LX/N6o;

    .line 257
    .line 258
    new-instance v0, LX/NWQ;

    .line 259
    .line 260
    invoke-direct {v0, v3, v1, v2}, LX/NWQ;-><init>(LX/N70;LX/N6o;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    sput-object v0, LX/O44;->A00:LX/NWQ;

    .line 264
    .line 265
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/N6o;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/O44;->A0H:LX/O44;

    .line 4
    .line 5
    sget-object v4, LX/O44;->A0N:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    sget-object v3, LX/N6o;->A0J:LX/N6o;

    .line 27
    .line 28
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/N70;->A03:LX/N70;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/NWQ;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v2}, LX/NWQ;-><init>(LX/N70;LX/N6o;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/NWQ;

    .line 51
    .line 52
    if-eqz v3, :cond_c

    .line 53
    .line 54
    iget-object v0, v3, LX/NWQ;->A01:LX/N6o;

    .line 55
    .line 56
    if-ne v0, p0, :cond_c

    .line 57
    .line 58
    sget-object v0, LX/N70;->A00:LX/05i;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, LX/N70;

    .line 76
    .line 77
    iget-object v0, v0, LX/N70;->value:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :goto_1
    check-cast v1, LX/N70;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    sget-object v1, LX/N70;->A03:LX/N70;

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v5, v1, v3, p3}, LX/O44;->A02(LX/N70;LX/NWQ;Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v8, LX/N6o;->A0J:LX/N6o;

    .line 103
    .line 104
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v7, LX/N70;->A03:LX/N70;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "type"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {v1, v9}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/N6o;->valueOf(Ljava/lang/String;)LX/N6o;

    .line 127
    .line 128
    .line 129
    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 130
    :catch_0
    :cond_6
    :try_start_2
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v0, LX/N6m;->A00:LX/05i;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/N6m;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v1, -0x7fffffff
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 172
    :catch_1
    :cond_7
    :try_start_4
    invoke-static {v3, v6, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const-string v1, "eligibleContext"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-static {v1, v9}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v0, LX/N70;->A00:LX/05i;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v0, v1

    .line 205
    check-cast v0, LX/N70;

    .line 206
    .line 207
    iget-object v0, v0, LX/N70;->value:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    :goto_3
    check-cast v1, LX/N70;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    const/4 v1, 0x0

    .line 219
    goto :goto_3

    .line 220
    :goto_4
    if-eqz v1, :cond_b

    .line 221
    .line 222
    move-object v7, v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 223
    :catch_2
    :cond_b
    :try_start_6
    new-instance v0, LX/NWQ;

    .line 224
    .line 225
    invoke-direct {v0, v7, v8, v6}, LX/NWQ;-><init>(LX/N70;LX/N6o;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 229
    .line 230
    :catch_3
    sget-object v3, LX/N6o;->A0J:LX/N6o;

    .line 231
    .line 232
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v1, LX/N70;->A03:LX/N70;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/NWQ;

    .line 243
    .line 244
    invoke-direct {v0, v1, v3, v2}, LX/NWQ;-><init>(LX/N70;LX/N6o;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    const v0, -0x7fffffff

    .line 250
    .line 251
    .line 252
    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const p0, -0x7fffffff

    .line 14
    .line 15
    .line 16
    return p0
.end method


# virtual methods
.method public final A02(LX/N70;LX/NWQ;Z)I
    .locals 12

    .line 0
    iget-object v1, p2, LX/NWQ;->A00:LX/N70;

    .line 1
    .line 2
    sget-object v0, LX/N70;->A03:LX/N70;

    .line 3
    .line 4
    const v4, -0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    return v4

    .line 12
    :cond_0
    iget-object v7, p2, LX/NWQ;->A02:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, LX/N6m;->A0D:LX/N6m;

    .line 15
    .line 16
    invoke-static {v0, v7}, LX/O44;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    sget-object v0, LX/N6m;->A0I:LX/N6m;

    .line 21
    .line 22
    invoke-static {v0, v7}, LX/O44;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v8, v4, :cond_10

    .line 28
    .line 29
    sget-object v0, LX/O44;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v0, v1, :cond_10

    .line 36
    .line 37
    :goto_0
    sget-object v0, LX/N6m;->A03:LX/N6m;

    .line 38
    .line 39
    invoke-static {v0, v7}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v5, v4, :cond_f

    .line 50
    .line 51
    sget-object v0, LX/O44;->A09:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-object v0, LX/O44;->A0B:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v0, LX/N6m;->A07:LX/N6m;

    .line 68
    .line 69
    invoke-static {v0, v7}, LX/O44;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sget-object v0, LX/N6m;->A02:LX/N6m;

    .line 74
    .line 75
    invoke-static {v0, v7}, LX/O44;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-gt v0, v3, :cond_d

    .line 81
    .line 82
    if-gt v3, v5, :cond_d

    .line 83
    .line 84
    if-nez v2, :cond_d

    .line 85
    .line 86
    if-eq v6, v4, :cond_e

    .line 87
    .line 88
    :goto_1
    sget-object v0, LX/N6m;->A09:LX/N6m;

    .line 89
    .line 90
    invoke-static {v0, v7}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v4}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sget-object v0, LX/N6m;->A0A:LX/N6m;

    .line 99
    .line 100
    invoke-static {v0, v7}, LX/O44;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sget-object v0, LX/N6m;->A08:LX/N6m;

    .line 105
    .line 106
    invoke-static {v0, v7}, LX/O44;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sget-object v11, LX/O44;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, LX/N7F;->A05:LX/N7F;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    if-eq v0, v1, :cond_1

    .line 120
    .line 121
    sget-object v0, LX/O44;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eq v0, v1, :cond_1

    .line 128
    .line 129
    sget-object v0, LX/O44;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x0

    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    :cond_1
    const/4 v2, 0x1

    .line 139
    :cond_2
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, LX/N7F;->A03:LX/N7F;

    .line 144
    .line 145
    if-eq v0, v1, :cond_3

    .line 146
    .line 147
    sget-object v0, LX/O44;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eq v0, v1, :cond_3

    .line 154
    .line 155
    sget-object v0, LX/O44;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v1, :cond_4

    .line 162
    .line 163
    :cond_3
    const/4 v10, 0x1

    .line 164
    :cond_4
    if-eq v5, v4, :cond_a

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    :goto_2
    sget-object v0, LX/N6m;->A0C:LX/N6m;

    .line 169
    .line 170
    invoke-static {v0, v7}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eq v1, v4, :cond_9

    .line 181
    .line 182
    sget-object v0, LX/N6m;->A05:LX/N6m;

    .line 183
    .line 184
    invoke-static {v0, v7}, LX/O44;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 189
    .line 190
    int-to-double v0, v1

    .line 191
    cmpl-double v2, v9, v0

    .line 192
    .line 193
    if-lez v2, :cond_9

    .line 194
    .line 195
    if-eq v3, v4, :cond_9

    .line 196
    .line 197
    :goto_3
    sget-object v0, LX/N6m;->A0B:LX/N6m;

    .line 198
    .line 199
    invoke-static {v0, v7}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eq v1, v4, :cond_8

    .line 210
    .line 211
    sget-object v0, LX/N6m;->A05:LX/N6m;

    .line 212
    .line 213
    invoke-static {v0, v7}, LX/O44;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const-wide/16 v10, 0x0

    .line 218
    .line 219
    int-to-long v1, v1

    .line 220
    cmp-long v0, v10, v1

    .line 221
    .line 222
    if-gez v0, :cond_8

    .line 223
    .line 224
    if-eq v9, v4, :cond_8

    .line 225
    .line 226
    :goto_4
    sget-object v0, LX/N6m;->A04:LX/N6m;

    .line 227
    .line 228
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/N6m;->A0J:LX/N6m;

    .line 232
    .line 233
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/N6m;->A06:LX/N6m;

    .line 237
    .line 238
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const v0, 0x7fffffff

    .line 242
    .line 243
    .line 244
    if-eqz p3, :cond_13

    .line 245
    .line 246
    if-le v8, v6, :cond_5

    .line 247
    .line 248
    move v8, v6

    .line 249
    :cond_5
    if-le v8, v5, :cond_6

    .line 250
    .line 251
    move v8, v5

    .line 252
    :cond_6
    if-le v8, v3, :cond_7

    .line 253
    .line 254
    move v8, v3

    .line 255
    :cond_7
    if-le v8, v9, :cond_12

    .line 256
    .line 257
    return v9

    .line 258
    :cond_8
    const v9, 0x7fffffff

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    const v3, 0x7fffffff

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    if-eq v9, v4, :cond_b

    .line 267
    .line 268
    if-eqz v10, :cond_b

    .line 269
    .line 270
    move v5, v9

    .line 271
    goto :goto_2

    .line 272
    :cond_b
    if-eq v3, v4, :cond_c

    .line 273
    .line 274
    if-nez v10, :cond_c

    .line 275
    .line 276
    if-nez v2, :cond_c

    .line 277
    .line 278
    :goto_5
    move v5, v3

    .line 279
    goto :goto_2

    .line 280
    :cond_c
    const v3, 0x7fffffff

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    const/4 v0, 0x0

    .line 285
    :cond_e
    if-eq v1, v4, :cond_f

    .line 286
    .line 287
    if-nez v0, :cond_f

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_f
    const v1, 0x7fffffff

    .line 291
    .line 292
    .line 293
    :goto_6
    move v6, v1

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_10
    if-eq v2, v4, :cond_11

    .line 297
    .line 298
    sget-object v0, LX/O44;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ge v0, v1, :cond_11

    .line 305
    .line 306
    :goto_7
    move v8, v2

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_11
    const v2, 0x7fffffff

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_12
    if-ne v8, v0, :cond_1b

    .line 314
    .line 315
    return v4

    .line 316
    :cond_13
    if-ne v8, v0, :cond_14

    .line 317
    .line 318
    const v8, -0x7fffffff

    .line 319
    .line 320
    .line 321
    :cond_14
    if-ne v6, v0, :cond_15

    .line 322
    .line 323
    const v6, -0x7fffffff

    .line 324
    .line 325
    .line 326
    :cond_15
    if-ne v5, v0, :cond_16

    .line 327
    .line 328
    const v5, -0x7fffffff

    .line 329
    .line 330
    .line 331
    :cond_16
    if-ne v3, v0, :cond_17

    .line 332
    .line 333
    const v3, -0x7fffffff

    .line 334
    .line 335
    .line 336
    :cond_17
    if-ge v8, v6, :cond_18

    .line 337
    .line 338
    move v8, v6

    .line 339
    :cond_18
    if-ge v8, v5, :cond_19

    .line 340
    .line 341
    move v8, v5

    .line 342
    :cond_19
    if-ge v8, v3, :cond_1a

    .line 343
    .line 344
    return v3

    .line 345
    :cond_1a
    if-ge v8, v4, :cond_1b

    .line 346
    .line 347
    const v8, -0x7fffffff

    .line 348
    .line 349
    .line 350
    return v8

    .line 351
    :cond_1b
    return v8
.end method
