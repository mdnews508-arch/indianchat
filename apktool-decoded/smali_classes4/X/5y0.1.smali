.class public LX/5y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bZ;


# static fields
.field public static final A0T:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:LX/5eD;

.field public A02:LX/5MW;

.field public A03:LX/6a2;

.field public A04:LX/5gy;

.field public A05:LX/5Af;

.field public A06:LX/5J2;

.field public A07:LX/5bz;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:LX/6bU;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/5xT;

.field public final A0D:LX/5xU;

.field public final A0E:LX/5VL;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:LX/5Ae;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/lang/Runnable;

.field public volatile A0P:LX/5tj;

.field public volatile A0Q:Z

.field public volatile A0R:Z

.field public volatile A0S:Lcom/instagram/common/bloks/BloksParseResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5y0;->A0T:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/bloks/BloksParseResult;LX/5VL;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v0, LX/5xA;->A00:LX/5xA;

    .line 5
    .line 6
    iput-object v0, p0, LX/5y0;->A09:LX/6bU;

    .line 7
    .line 8
    new-instance v0, LX/5gy;

    .line 9
    .line 10
    invoke-direct {v0}, LX/5gy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5y0;->A04:LX/5gy;

    .line 14
    .line 15
    new-instance v1, LX/5xU;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/5xU;-><init>(LX/5y0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/5y0;->A0D:LX/5xU;

    .line 21
    .line 22
    new-instance v0, LX/5xT;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/5xT;-><init>(LX/5y0;LX/5xU;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5y0;->A0C:LX/5xT;

    .line 28
    .line 29
    new-instance v0, LX/5Ae;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/5Ae;-><init>(LX/5y0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5y0;->A0M:LX/5Ae;

    .line 35
    .line 36
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5y0;->A0I:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5y0;->A0L:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5y0;->A0K:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5y0;->A0J:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5y0;->A0F:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/5y0;->A0G:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/5y0;->A0H:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/5y0;->A08:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    const/16 v0, 0x2d

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/5y0;->A0O:Ljava/lang/Runnable;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, LX/5y0;->A0B:Z

    .line 94
    .line 95
    iput-boolean v0, p0, LX/5y0;->A0A:Z

    .line 96
    .line 97
    iput-boolean v0, p0, LX/5y0;->A0R:Z

    .line 98
    .line 99
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/5y0;->A0N:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/5tj;

    .line 106
    .line 107
    iput-object v0, p0, LX/5y0;->A0P:LX/5tj;

    .line 108
    .line 109
    iput-object p1, p0, LX/5y0;->A0S:Lcom/instagram/common/bloks/BloksParseResult;

    .line 110
    .line 111
    iput-object p2, p0, LX/5y0;->A0E:LX/5VL;

    .line 112
    .line 113
    return-void
.end method

.method public static A00(LX/5y0;Ljava/util/List;)LX/5tj;
    .locals 2

    .line 0
    iget-object p0, p0, LX/5y0;->A0P:LX/5tj;

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/4JQ;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/4JQ;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, p0}, LX/51U;->A00(LX/6dA;LX/6bV;LX/5tj;)LX/5tj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    throw v0
.end method

.method public static A01(LX/5y0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5y0;->A0N:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/5y0;->A0B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/5y0;->A0A:Z

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v1, LX/5y0;->A0T:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, LX/5y0;->A0O:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
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

.method public static A02(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/5y0;->A0T:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A03(Ljava/util/List;)Landroid/util/Pair;
    .locals 33

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v15, 0x0

    .line 2
    const/16 v18, 0x0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iput-boolean v0, v6, LX/5y0;->A0R:Z

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, v6, LX/5y0;->A08:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/5zq;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_0
    iget-object v1, v6, LX/5y0;->A04:LX/5gy;

    .line 45
    .line 46
    move-object/from16 v32, v1

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_17

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v9, v1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5Yf;

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    iget-object v12, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/5tj;

    .line 67
    .line 68
    iget-object v1, v6, LX/5y0;->A04:LX/5gy;

    .line 69
    .line 70
    invoke-virtual {v1, v9}, LX/5gy;->A04(LX/5Yf;)LX/5gy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v6, LX/5y0;->A04:LX/5gy;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v11, v8

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    iget-object v2, v12, LX/5tj;->A09:LX/5cl;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v2, v1}, LX/5Tv;->A00(LX/5cl;Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :goto_1
    iget-object v1, v9, LX/5Yf;->A06:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, LX/5HC;

    .line 109
    .line 110
    iget-object v13, v10, LX/5HC;->A01:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v10, LX/5HC;->A00:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-static {v13, v11}, LX/5Tv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_3
    iget-object v1, v6, LX/5y0;->A04:LX/5gy;

    .line 125
    .line 126
    iget-object v1, v1, LX/5gy;->A09:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    iget-object v2, v6, LX/5y0;->A04:LX/5gy;

    .line 135
    .line 136
    invoke-static {v13, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, LX/5gy;->A05(Ljava/util/Map;)LX/5gy;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v6, LX/5y0;->A04:LX/5gy;

    .line 145
    .line 146
    :cond_4
    iget-object v1, v6, LX/5y0;->A04:LX/5gy;

    .line 147
    .line 148
    iget-object v1, v1, LX/5gy;->A0A:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v13, v8

    .line 160
    goto :goto_5

    .line 161
    :goto_4
    iget-object v13, v12, LX/5tj;->A09:LX/5cl;

    .line 162
    .line 163
    :goto_5
    iget-object v2, v6, LX/5y0;->A0D:LX/5xU;

    .line 164
    .line 165
    invoke-static {v4}, LX/5hw;->A02(LX/5zq;)LX/5y8;

    .line 166
    .line 167
    .line 168
    move-result-object v25

    .line 169
    invoke-static {v4}, LX/5zq;->A02(LX/5zq;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v28

    .line 173
    sget-object v27, LX/02S;->A0C:Ljava/lang/Integer;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LX/4K1;

    .line 180
    .line 181
    move-object/from16 v24, v8

    .line 182
    .line 183
    move-object/from16 v29, v8

    .line 184
    .line 185
    move-object/from16 v30, v8

    .line 186
    .line 187
    move-object/from16 v20, v8

    .line 188
    .line 189
    move-object/from16 v21, v4

    .line 190
    .line 191
    move-object/from16 v22, v8

    .line 192
    .line 193
    move-object/from16 v23, v2

    .line 194
    .line 195
    move-object/from16 v26, v13

    .line 196
    .line 197
    move/from16 v31, v18

    .line 198
    .line 199
    move-object/from16 v19, v1

    .line 200
    .line 201
    invoke-direct/range {v19 .. v31}, LX/4K1;-><init>(LX/6dA;LX/5zq;LX/5zq;LX/6da;LX/6d2;LX/6aD;LX/5cl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v10, LX/5HC;->A02:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4}, LX/5hw;->A06(LX/5zq;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, LX/6bY;

    .line 215
    .line 216
    if-eqz v13, :cond_16

    .line 217
    .line 218
    iget-object v2, v10, LX/5HC;->A03:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v13, v1, v8, v2}, LX/6bY;->CSM(LX/5GD;Ljava/lang/Object;Ljava/util/Map;)LX/5Di;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v10, v1, LX/5Di;->A00:LX/6bX;

    .line 225
    .line 226
    invoke-interface {v10, v4, v6, v3}, LX/6bX;->AG0(LX/5zq;LX/6bZ;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v1, v6, LX/5y0;->A02:LX/5MW;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, LX/5MW;->A01(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v6, LX/5y0;->A04:LX/5gy;

    .line 236
    .line 237
    invoke-interface {v10}, LX/6bX;->AiQ()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, LX/5gy;->A06(Ljava/util/Map;)LX/5gy;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v6, LX/5y0;->A04:LX/5gy;

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_6
    move-object v3, v13

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_7
    if-eqz v12, :cond_8

    .line 257
    .line 258
    iget-object v8, v12, LX/5tj;->A09:LX/5cl;

    .line 259
    .line 260
    :cond_8
    iget-object v2, v6, LX/5y0;->A0D:LX/5xU;

    .line 261
    .line 262
    invoke-static {v4}, LX/5hw;->A02(LX/5zq;)LX/5y8;

    .line 263
    .line 264
    .line 265
    move-result-object v25

    .line 266
    invoke-static {v4}, LX/5zq;->A02(LX/5zq;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v28

    .line 270
    sget-object v27, LX/02S;->A0N:Ljava/lang/Integer;

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/4 v1, 0x6

    .line 275
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v3, LX/4K1;

    .line 279
    .line 280
    move-object/from16 v22, v17

    .line 281
    .line 282
    move-object/from16 v24, v17

    .line 283
    .line 284
    move-object/from16 v29, v17

    .line 285
    .line 286
    move-object/from16 v30, v17

    .line 287
    .line 288
    move-object/from16 v19, v3

    .line 289
    .line 290
    move-object/from16 v20, v17

    .line 291
    .line 292
    move-object/from16 v21, v4

    .line 293
    .line 294
    move-object/from16 v23, v2

    .line 295
    .line 296
    move-object/from16 v26, v8

    .line 297
    .line 298
    move/from16 v31, v18

    .line 299
    .line 300
    invoke-direct/range {v19 .. v31}, LX/4K1;-><init>(LX/6dA;LX/5zq;LX/5zq;LX/6da;LX/6d2;LX/6aD;LX/5cl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 301
    .line 302
    .line 303
    iget-object v11, v9, LX/5Yf;->A02:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v11, :cond_10

    .line 306
    .line 307
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 312
    .line 313
    :try_start_1
    iget-object v10, v6, LX/5y0;->A01:LX/5eD;

    .line 314
    .line 315
    if-nez v10, :cond_9

    .line 316
    .line 317
    const v1, 0x7f0b0524

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v1}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/5gN;

    .line 325
    .line 326
    if-eqz v2, :cond_14

    .line 327
    .line 328
    iget-object v1, v6, LX/5y0;->A02:LX/5MW;

    .line 329
    .line 330
    new-instance v10, LX/5eD;

    .line 331
    .line 332
    invoke-direct {v10, v1, v6, v2}, LX/5eD;-><init>(LX/5MW;LX/5y0;LX/5gN;)V

    .line 333
    .line 334
    .line 335
    iput-object v10, v6, LX/5y0;->A01:LX/5eD;

    .line 336
    .line 337
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    new-instance v9, LX/0P6;

    .line 342
    .line 343
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    move-object/from16 v7, v17

    .line 351
    .line 352
    :cond_a
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, LX/5SH;

    .line 363
    .line 364
    const-string v2, "appId"

    .line 365
    .line 366
    iget-object v1, v11, LX/5SH;->A00:LX/6XY;

    .line 367
    .line 368
    invoke-static {v3, v1, v2}, LX/51N;->A00(LX/4K1;LX/6XY;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v15, :cond_a

    .line 375
    .line 376
    const-string v2, "params"

    .line 377
    .line 378
    iget-object v1, v11, LX/5SH;->A03:LX/6XY;

    .line 379
    .line 380
    invoke-static {v3, v1, v2}, LX/51N;->A00(LX/4K1;LX/6XY;Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    check-cast v14, Ljava/util/Map;

    .line 385
    .line 386
    if-nez v14, :cond_b

    .line 387
    .line 388
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    :cond_b
    const-string v2, "cacheTtlSeconds"

    .line 393
    .line 394
    iget-object v1, v11, LX/5SH;->A01:LX/6XY;

    .line 395
    .line 396
    invoke-static {v3, v1, v2}, LX/51N;->A00(LX/4K1;LX/6XY;Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Long;

    .line 401
    .line 402
    if-eqz v1, :cond_a

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    iget-object v13, v10, LX/5eD;->A02:LX/5gN;

    .line 409
    .line 410
    new-instance v12, LX/5ci;

    .line 411
    .line 412
    invoke-direct {v12, v1, v2}, LX/5ci;-><init>(J)V

    .line 413
    .line 414
    .line 415
    sget-object v1, LX/4Za;->A02:LX/4Za;

    .line 416
    .line 417
    new-instance v2, LX/4Jc;

    .line 418
    .line 419
    invoke-direct {v2, v1, v12, v15, v14}, LX/4Jc;-><init>(LX/4Za;LX/5ci;Ljava/lang/String;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v12, v11, LX/5SH;->A07:Z

    .line 423
    .line 424
    const/16 v1, 0x8

    .line 425
    .line 426
    invoke-static {v3, v10, v11, v1}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v13, v2, v1, v12}, LX/5gN;->A02(LX/4Jc;Lkotlin/jvm/functions/Function1;Z)LX/4fB;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    instance-of v1, v12, LX/4Jf;

    .line 435
    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    iget-object v2, v10, LX/5eD;->A00:LX/5MW;

    .line 439
    .line 440
    check-cast v12, LX/4Jf;

    .line 441
    .line 442
    iget-object v1, v12, LX/4Jf;->A00:Ljava/lang/Runnable;

    .line 443
    .line 444
    invoke-virtual {v2, v1}, LX/5MW;->A01(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    if-nez v7, :cond_c

    .line 448
    .line 449
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    :cond_c
    iget-object v11, v11, LX/5SH;->A04:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v1, "query_info_"

    .line 460
    .line 461
    invoke-static {v1, v11, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    new-instance v2, LX/4Ij;

    .line 466
    .line 467
    move-object/from16 v1, v17

    .line 468
    .line 469
    invoke-direct {v2, v11, v1}, LX/4Ij;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_d
    instance-of v1, v12, LX/4Je;

    .line 477
    .line 478
    if-eqz v1, :cond_15

    .line 479
    .line 480
    check-cast v12, LX/4Je;

    .line 481
    .line 482
    iget-object v1, v12, LX/4Je;->A00:LX/5Ku;

    .line 483
    .line 484
    invoke-static {v11, v1, v8}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :cond_e
    iget-object v11, v10, LX/5eD;->A03:Ljava/lang/Object;

    .line 490
    .line 491
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 492
    :try_start_2
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_f

    .line 505
    .line 506
    invoke-static {v13}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v8, v1, LX/07m;->first:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v8, LX/5SH;

    .line 513
    .line 514
    iget-object v2, v1, LX/07m;->second:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, LX/5Ku;

    .line 517
    .line 518
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-static {v10, v3, v2, v8, v1}, LX/5eD;->A00(LX/5eD;LX/4K1;LX/5Ku;LX/5SH;Ljava/lang/Integer;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_f
    invoke-static {v12}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v9, LX/0P6;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 533
    .line 534
    :try_start_3
    monitor-exit v11

    .line 535
    iget-object v1, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Iterable;

    .line 538
    .line 539
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    if-nez v7, :cond_11

    .line 544
    .line 545
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_10
    const/4 v1, 0x0

    .line 549
    goto :goto_9

    .line 550
    :cond_11
    :goto_8
    const/4 v1, 0x1

    .line 551
    :goto_9
    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 552
    .line 553
    :try_start_4
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_13

    .line 562
    .line 563
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/5O4;

    .line 568
    .line 569
    iget-object v3, v1, LX/5O4;->A01:LX/5Pe;

    .line 570
    .line 571
    iget-object v8, v1, LX/5O4;->A00:LX/4Ij;

    .line 572
    .line 573
    if-eqz v3, :cond_12

    .line 574
    .line 575
    iget-object v1, v3, LX/5Pe;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    iget-object v2, v3, LX/5Pe;->A01:LX/6aC;

    .line 581
    .line 582
    iget-object v1, v3, LX/5Pe;->A02:LX/4fD;

    .line 583
    .line 584
    invoke-static {v2, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_12
    iget-object v3, v6, LX/5y0;->A04:LX/5gy;

    .line 592
    .line 593
    iget-object v2, v8, LX/4Ij;->A01:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v1, v8, LX/4Ij;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {v2, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v3, v1}, LX/5gy;->A06(Ljava/util/Map;)LX/5gy;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v6, LX/5y0;->A04:LX/5gy;

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_13
    if-eqz v7, :cond_1

    .line 609
    .line 610
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_1

    .line 619
    .line 620
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LX/4Ij;

    .line 625
    .line 626
    iget-object v3, v6, LX/5y0;->A04:LX/5gy;

    .line 627
    .line 628
    iget-object v2, v1, LX/4Ij;->A01:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v1, v1, LX/4Ij;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v2, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v3, v1}, LX/5gy;->A06(Ljava/util/Map;)LX/5gy;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iput-object v1, v6, LX/5y0;->A04:LX/5gy;

    .line 641
    .line 642
    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 643
    :catchall_0
    :try_start_5
    move-exception v0

    .line 644
    monitor-exit v11

    .line 645
    goto :goto_c

    .line 646
    :cond_14
    const-string v0, "Attempting to process async components but missing component query store"

    .line 647
    .line 648
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_c

    .line 653
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_c
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 658
    :catchall_1
    move-exception v0

    .line 659
    goto :goto_d

    .line 660
    :cond_16
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v0, "Missing variable module with type: "

    .line 665
    .line 666
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_d
    throw v0

    .line 675
    :cond_17
    iget-object v1, v6, LX/5y0;->A04:LX/5gy;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 676
    .line 677
    move-object/from16 v0, v32

    .line 678
    .line 679
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    :try_start_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v5}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 688
    .line 689
    .line 690
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 691
    :goto_e
    move/from16 v0, v18

    .line 692
    .line 693
    iput-boolean v0, v6, LX/5y0;->A0R:Z

    .line 694
    .line 695
    return-object v1

    .line 696
    :catchall_2
    move-exception v1

    .line 697
    move/from16 v0, v18

    .line 698
    .line 699
    iput-boolean v0, v6, LX/5y0;->A0R:Z

    .line 700
    .line 701
    throw v1
.end method

.method public A04(LX/5zq;LX/6a2;Ljava/util/Map;)LX/5MO;
    .locals 7

    .line 0
    iget-object v3, p0, LX/5y0;->A04:LX/5gy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v3, LX/5gy;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iput-object v3, p0, LX/5y0;->A04:LX/5gy;

    .line 21
    .line 22
    iget-object v1, p1, LX/5zq;->A00:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, LX/5MW;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/5MW;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5y0;->A02:LX/5MW;

    .line 30
    .line 31
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5y0;->A08:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-static {p1}, LX/5zq;->A03(LX/5zq;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LX/5y0;->A03:LX/6a2;

    .line 41
    .line 42
    iget-object v0, p0, LX/5y0;->A0S:Lcom/instagram/common/bloks/BloksParseResult;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/5y0;->A03(Ljava/util/List;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x0

    .line 53
    iput-object v6, p0, LX/5y0;->A0S:Lcom/instagram/common/bloks/BloksParseResult;

    .line 54
    .line 55
    invoke-static {p1}, LX/5hw;->A06(LX/5zq;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/6bY;

    .line 87
    .line 88
    invoke-interface {v0, p0}, LX/6bY;->B08(LX/6bZ;)LX/5Dj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v0, v2, LX/5Dj;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v1, p0, LX/5y0;->A02:LX/5MW;

    .line 106
    .line 107
    iget-object v0, v2, LX/5Dj;->A01:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/5MW;->A01(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v0, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v2, v3, LX/5gy;->A09:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v1, v3, LX/5gy;->A06:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v0, v3, LX/5gy;->A0A:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v3, v2, v1, v0, p3}, LX/5gy;->A02(LX/5gy;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/5gy;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v1, p0, LX/5y0;->A04:LX/5gy;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v1, LX/5gy;->A02:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v0, v4}, LX/3li;->A0s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/5gy;->A01(LX/5gy;Ljava/util/Map;)LX/5gy;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_4
    iput-object v1, p0, LX/5y0;->A04:LX/5gy;

    .line 145
    .line 146
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    invoke-static {p0, v0}, LX/5y0;->A00(LX/5y0;Ljava/util/List;)LX/5tj;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/5y0;->A0P:LX/5tj;

    .line 165
    .line 166
    :cond_5
    invoke-static {p1}, LX/5hw;->A0B(LX/5zq;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    new-instance v0, LX/5Af;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/5y0;->A05:LX/5Af;

    .line 178
    .line 179
    iget-object v5, p0, LX/5y0;->A0P:LX/5tj;

    .line 180
    .line 181
    iget-object v4, p0, LX/5y0;->A05:LX/5Af;

    .line 182
    .line 183
    invoke-static {v5, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/5VL;->A00:LX/5VL;

    .line 187
    .line 188
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    sget-object v3, LX/59D;->A01:LX/5eq;

    .line 192
    .line 193
    invoke-virtual {v3}, LX/5eq;->A01()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    .line 199
    :try_start_1
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    new-instance v0, LX/4JS;

    .line 208
    .line 209
    invoke-direct {v0, v4, v5, v1}, LX/4JS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v0, v5}, LX/51U;->A00(LX/6dA;LX/6bV;LX/5tj;)LX/5tj;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_2
    invoke-virtual {v3, v2}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_3
    invoke-virtual {v3, v2}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    throw v0

    .line 230
    :goto_3
    iput-object v0, p0, LX/5y0;->A0P:LX/5tj;

    .line 231
    .line 232
    :cond_6
    iget-object v1, p0, LX/5y0;->A0N:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v1

    .line 235
    const/4 v0, 0x1

    .line 236
    :try_start_4
    iput-boolean v0, p0, LX/5y0;->A0B:Z

    .line 237
    .line 238
    iget-boolean v0, p0, LX/5y0;->A0A:Z

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-static {p0}, LX/5y0;->A01(LX/5y0;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 246
    iget-object v3, p0, LX/5y0;->A0P:LX/5tj;

    .line 247
    .line 248
    iget-object v2, p0, LX/5y0;->A04:LX/5gy;

    .line 249
    .line 250
    iget-object v1, p0, LX/5y0;->A06:LX/5J2;

    .line 251
    .line 252
    new-instance v0, LX/5MO;

    .line 253
    .line 254
    invoke-direct {v0, v2, v1, v3}, LX/5MO;-><init>(LX/5gy;LX/5J2;LX/5tj;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260
    throw v0
.end method

.method public A05()LX/6bU;
    .locals 1

    .line 0
    invoke-static {}, LX/5gg;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5y0;->A09:LX/6bU;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Expanded Variables can only be accessed from the UI Thread"

    .line 10
    .line 11
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public A06()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5y0;->A0Q:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 5
    .line 6
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/5y0;->A0L:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5y0;->A04:LX/5gy;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LX/5gy;->A06(Ljava/util/Map;)LX/5gy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5y0;->A04:LX/5gy;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5y0;->A04:LX/5gy;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :cond_1
    iget-object v2, p0, LX/5y0;->A0K:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LX/5y0;->A04:LX/5gy;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, LX/5gy;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/3li;->A0s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/5gy;->A01(LX/5gy;Ljava/util/Map;)LX/5gy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    iput-object v1, p0, LX/5y0;->A04:LX/5gy;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, LX/5y0;->A0J:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/5y0;->A03(Ljava/util/List;)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    or-int/2addr v3, v0

    .line 92
    iget-object v1, p0, LX/5y0;->A0I:Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v2, p0, LX/5y0;->A0I:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p0, v2}, LX/5y0;->A00(LX/5y0;Ljava/util/List;)LX/5tj;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/5y0;->A0P:LX/5tj;

    .line 108
    .line 109
    if-eq v0, v1, :cond_5

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    :cond_5
    or-int/2addr v3, v4

    .line 113
    iput-object v1, p0, LX/5y0;->A0P:LX/5tj;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, LX/5y0;->A03:LX/6a2;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object v3, p0, LX/5y0;->A0P:LX/5tj;

    .line 125
    .line 126
    iget-object v2, p0, LX/5y0;->A04:LX/5gy;

    .line 127
    .line 128
    iget-object v1, p0, LX/5y0;->A06:LX/5J2;

    .line 129
    .line 130
    new-instance v0, LX/5MO;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1, v3}, LX/5MO;-><init>(LX/5gy;LX/5J2;LX/5tj;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v0}, LX/6a2;->BrN(LX/5MO;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public A07(LX/4fA;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5y0;->A0Q:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 5
    .line 6
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LX/4Ij;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/4Ij;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :goto_0
    sget-object v0, LX/59S;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/5y0;->A0L:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, LX/4Ij;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/4Ij;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/5y0;->A01(LX/5y0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v4, p1, LX/4Ii;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, LX/4Ii;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :goto_1
    sget-object v0, LX/59S;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/5y0;->A0K:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v1, v3, LX/4Ii;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v3, LX/4Ii;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    instance-of v0, p1, LX/4Ik;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, LX/4Ik;

    .line 65
    .line 66
    iget-object v1, p1, LX/4Ik;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/4Ik;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, LX/4Ij;

    .line 71
    .line 72
    invoke-direct {p1, v1, v0}, LX/4Ij;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v0, p1, LX/4Ik;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, LX/4Ik;

    .line 82
    .line 83
    iget-object v1, v0, LX/4Ik;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, LX/4Ik;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v3, LX/4Ii;

    .line 88
    .line 89
    invoke-direct {v3, v1, v0}, LX/4Ii;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public A08(LX/5J2;)V
    .locals 27

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "Committing Variables and Bound tree is only supported from the UI Thread"

    .line 2
    .line 3
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v0, v3, LX/5J2;->A05:Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v26, v0

    .line 12
    .line 13
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    iput-object v3, v2, LX/5y0;->A06:LX/5J2;

    .line 19
    .line 20
    iget-object v0, v2, LX/5y0;->A08:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/5zq;

    .line 27
    .line 28
    iget-object v0, v2, LX/5y0;->A04:LX/5gy;

    .line 29
    .line 30
    iget-object v9, v3, LX/5J2;->A00:LX/5Sn;

    .line 31
    .line 32
    iget v8, v9, LX/5Sn;->A01:I

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget-object v4, v0, LX/5gy;->A00:LX/5Sn;

    .line 37
    .line 38
    if-eq v9, v4, :cond_0

    .line 39
    .line 40
    iget v1, v4, LX/5Sn;->A01:I

    .line 41
    .line 42
    add-int/2addr v1, v8

    .line 43
    new-instance v15, LX/3u9;

    .line 44
    .line 45
    invoke-direct {v15, v1}, LX/3u9;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v4}, LX/3u9;->A05(LX/5Sn;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v9}, LX/3u9;->A05(LX/5Sn;)V

    .line 52
    .line 53
    .line 54
    iget-object v14, v0, LX/5gy;->A09:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v13, v0, LX/5gy;->A06:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v12, v0, LX/5gy;->A0A:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v11, v0, LX/5gy;->A05:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v10, v0, LX/5gy;->A04:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v9, v0, LX/5gy;->A03:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v8, v0, LX/5gy;->A07:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v4, v0, LX/5gy;->A08:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v1, v0, LX/5gy;->A02:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v0, v0, LX/5gy;->A01:Ljava/util/Map;

    .line 73
    .line 74
    move-object/from16 v23, v4

    .line 75
    .line 76
    move-object/from16 v24, v1

    .line 77
    .line 78
    move-object/from16 v25, v0

    .line 79
    .line 80
    move-object/from16 v22, v8

    .line 81
    .line 82
    move-object/from16 v20, v10

    .line 83
    .line 84
    move-object/from16 v21, v9

    .line 85
    .line 86
    move-object/from16 v19, v11

    .line 87
    .line 88
    move-object/from16 v18, v12

    .line 89
    .line 90
    move-object/from16 v17, v13

    .line 91
    .line 92
    move-object/from16 v16, v14

    .line 93
    .line 94
    invoke-static/range {v15 .. v25}, LX/5gy;->A00(LX/5Sn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/5gy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_0
    iput-object v0, v2, LX/5y0;->A04:LX/5gy;

    .line 99
    .line 100
    iget-object v9, v3, LX/5J2;->A06:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, LX/5Yf;

    .line 117
    .line 118
    iget-object v1, v10, LX/5Yf;->A06:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v8, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/5HC;

    .line 144
    .line 145
    iget-object v0, v1, LX/5HC;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iget-object v0, v2, LX/5y0;->A04:LX/5gy;

    .line 152
    .line 153
    invoke-virtual {v0, v8}, LX/5gy;->A05(Ljava/util/Map;)LX/5gy;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v10}, LX/5gy;->A04(LX/5Yf;)LX/5gy;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/5y0;->A04:LX/5gy;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v9, v3, LX/5J2;->A04:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-static {v9}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/6bX;

    .line 192
    .line 193
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v4}, LX/6bX;->AiQ()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v7, v2, v1}, LX/6bX;->AG0(LX/5zq;LX/6bZ;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v2, LX/5y0;->A02:LX/5MW;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/5MW;->A01(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/5y0;->A04:LX/5gy;

    .line 218
    .line 219
    invoke-virtual {v0, v10}, LX/5gy;->A06(Ljava/util/Map;)LX/5gy;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, LX/5y0;->A04:LX/5gy;

    .line 224
    .line 225
    iget-object v1, v3, LX/5J2;->A08:Ljava/util/Map;

    .line 226
    .line 227
    new-instance v0, LX/5x8;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/5x8;-><init>(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v2, LX/5y0;->A09:LX/6bU;

    .line 233
    .line 234
    iget-object v4, v2, LX/5y0;->A0C:LX/5xT;

    .line 235
    .line 236
    new-instance v1, LX/5x3;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/5J2;->A0A:Ljava/util/Map;

    .line 242
    .line 243
    iput-object v0, v1, LX/5x3;->A00:Ljava/util/Map;

    .line 244
    .line 245
    iput-object v1, v4, LX/5xT;->A00:LX/6fN;

    .line 246
    .line 247
    iget-object v1, v2, LX/5y0;->A0F:Ljava/util/List;

    .line 248
    .line 249
    monitor-enter v1

    .line 250
    :try_start_0
    new-array v0, v5, [LX/6XU;

    .line 251
    .line 252
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, [LX/6XU;

    .line 257
    .line 258
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    array-length v2, v3

    .line 260
    :goto_3
    if-ge v5, v2, :cond_5

    .line 261
    .line 262
    aget-object v0, v3, v5

    .line 263
    .line 264
    iget-object v1, v4, LX/5xT;->A00:LX/6fN;

    .line 265
    .line 266
    check-cast v0, LX/5wt;

    .line 267
    .line 268
    iget-object v0, v0, LX/5wt;->A00:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v1, v0}, LX/6cd;->B6e(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    instance-of v0, v1, Lcom/facebook/pando/TreeJNI;

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/facebook/pando/TreeJNI;->maybeUpdateActiveFields()V

    .line 281
    .line 282
    .line 283
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    if-eqz v7, :cond_9

    .line 287
    .line 288
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/5G2;

    .line 303
    .line 304
    iget-object v0, v1, LX/5G2;->A01:LX/5tj;

    .line 305
    .line 306
    invoke-static {v7, v0}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-nez v4, :cond_6

    .line 311
    .line 312
    const-string v1, "BloksTreeManager"

    .line 313
    .line 314
    const-string v0, "Binding was targeting a controller but the returned controller was null"

    .line 315
    .line 316
    :goto_5
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    iget v3, v0, LX/5tj;->A05:I

    .line 321
    .line 322
    iget v2, v1, LX/5G2;->A00:I

    .line 323
    .line 324
    iget-object v1, v1, LX/5G2;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    const/16 v0, 0x3578

    .line 327
    .line 328
    if-ne v3, v0, :cond_8

    .line 329
    .line 330
    check-cast v4, LX/5xD;

    .line 331
    .line 332
    if-nez v1, :cond_7

    .line 333
    .line 334
    const-string v1, "ViewTransformsBindControllerOverride"

    .line 335
    .line 336
    const-string v0, "Trying to set null value for a view transform property"

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    invoke-virtual {v4, v6, v1, v2}, LX/5xD;->CM5(LX/5zq;Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_8
    invoke-static {v3}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_9
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    throw v0
.end method

.method public A09(LX/6aC;LX/4fD;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5y0;->A0Q:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 5
    .line 6
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5y0;->A0I:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A0A(LX/5bz;)V
    .locals 9

    .line 0
    const-string v0, "Evaluation Context can only be set from the UI Thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5y0;->A07:LX/5bz;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v1, v4, LX/5bz;->A03:LX/5Zt;

    .line 10
    .line 11
    iget-object v0, p1, LX/5bz;->A03:LX/5Zt;

    .line 12
    .line 13
    if-eq v1, v0, :cond_8

    .line 14
    .line 15
    iget-object v0, v4, LX/5bz;->A02:LX/5xV;

    .line 16
    .line 17
    iget-object v3, v0, LX/5xV;->A03:LX/5GA;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v0, "Handler\'s commit hook can only be changed on the main thread"

    .line 21
    .line 22
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, v3, LX/5GA;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iput v0, v3, LX/5GA;->A00:I

    .line 31
    .line 32
    iput-object v2, v3, LX/5GA;->A01:LX/5Ae;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iput-object v2, v3, LX/5GA;->A02:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0

    .line 41
    :goto_0
    monitor-exit v3

    .line 42
    :cond_0
    iget-object v0, v4, LX/5bz;->A03:LX/5Zt;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/5bz;->A01(LX/5Zt;)LX/5bz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    iget-object v1, p0, LX/5y0;->A05:LX/5Af;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v0, "EvaluationContext can only be set from the UI Thread"

    .line 53
    .line 54
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, LX/5Af;->A00:LX/5bz;

    .line 58
    .line 59
    :cond_2
    iput-object p1, p0, LX/5y0;->A07:LX/5bz;

    .line 60
    .line 61
    iget-object v1, p1, LX/5bz;->A02:LX/5xV;

    .line 62
    .line 63
    new-instance v0, LX/5x9;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/5x9;-><init>(LX/5xV;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/5y0;->A09:LX/6bU;

    .line 69
    .line 70
    iget-object v5, p0, LX/5y0;->A0C:LX/5xT;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/5x5;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/5x5;-><init>(LX/5xV;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v5, LX/5xT;->A00:LX/6fN;

    .line 82
    .line 83
    iget-object v1, p0, LX/5y0;->A0D:LX/5xU;

    .line 84
    .line 85
    iget-object v0, p0, LX/5y0;->A07:LX/5bz;

    .line 86
    .line 87
    iget-object v0, v0, LX/5bz;->A02:LX/5xV;

    .line 88
    .line 89
    iget-object v0, v0, LX/5xV;->A04:LX/5Ds;

    .line 90
    .line 91
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/5xU;->A00:LX/5Ds;

    .line 95
    .line 96
    iget-object v0, p0, LX/5y0;->A07:LX/5bz;

    .line 97
    .line 98
    iget-object v0, v0, LX/5bz;->A02:LX/5xV;

    .line 99
    .line 100
    iget-object v7, v0, LX/5xV;->A03:LX/5GA;

    .line 101
    .line 102
    iget-object v6, p0, LX/5y0;->A0M:LX/5Ae;

    .line 103
    .line 104
    invoke-static {v6, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Handler\'s commit hook can only be changed on the main thread"

    .line 108
    .line 109
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v1, v7, LX/5GA;->A00:I

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v1, v0, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-eq v1, v0, :cond_6

    .line 119
    .line 120
    iput v0, v7, LX/5GA;->A00:I

    .line 121
    .line 122
    iput-object v6, v7, LX/5GA;->A01:LX/5Ae;

    .line 123
    .line 124
    monitor-enter v7

    .line 125
    const/4 v4, 0x0

    .line 126
    :try_start_1
    iget-object v0, v7, LX/5GA;->A02:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_3
    iget-object v0, v7, LX/5GA;->A02:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    :cond_4
    monitor-exit v7

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_1
    if-ge v8, v3, :cond_6

    .line 149
    .line 150
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v1, v7, LX/5GA;->A00:I

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    if-eq v1, v0, :cond_5

    .line 158
    .line 159
    const/16 v0, 0x1b

    .line 160
    .line 161
    invoke-static {v2, v6, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/5gg;->A01(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    monitor-exit v7

    .line 173
    throw v0

    .line 174
    :cond_6
    iget-object v1, p0, LX/5y0;->A0F:Ljava/util/List;

    .line 175
    .line 176
    monitor-enter v1

    .line 177
    :try_start_2
    const/4 v4, 0x0

    .line 178
    new-array v0, v4, [LX/6XU;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, [LX/6XU;

    .line 185
    .line 186
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    array-length v2, v3

    .line 188
    :goto_2
    if-ge v4, v2, :cond_8

    .line 189
    .line 190
    aget-object v0, v3, v4

    .line 191
    .line 192
    iget-object v1, v5, LX/5xT;->A00:LX/6fN;

    .line 193
    .line 194
    check-cast v0, LX/5wt;

    .line 195
    .line 196
    iget-object v0, v0, LX/5wt;->A00:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v1, v0}, LX/6cd;->B6e(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    instance-of v0, v1, Lcom/facebook/pando/TreeJNI;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/facebook/pando/TreeJNI;->maybeUpdateActiveFields()V

    .line 209
    .line 210
    .line 211
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    return-void

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    throw v0
.end method

.method public AO0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v0, LX/6BJ;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/6BJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/5y0;->A02(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public AO2(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/6Bx;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1, v1}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/5y0;->A02(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
