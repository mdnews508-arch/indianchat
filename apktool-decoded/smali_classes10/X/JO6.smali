.class public final LX/JO6;
.super LX/KjC;
.source ""

# interfaces
.implements LX/MDz;


# instance fields
.field public A00:LX/J4r;

.field public A01:LX/MEg;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Looper;

.field public final A06:LX/0uB;

.field public final A07:LX/JNd;

.field public final A08:LX/KUQ;

.field public final A09:LX/Kov;

.field public final A0A:LX/KaX;

.field public final A0B:LX/L5M;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Queue;

.field public final A0G:Ljava/util/concurrent/locks/Lock;

.field public final A0H:I

.field public final A0I:LX/JUh;

.field public final A0J:LX/MAL;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0uB;LX/JNd;LX/KaX;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 8

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LX/JO6;->A01:LX/MEg;

    .line 6
    .line 7
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JO6;->A0F:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JO6;->A03:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, LX/KUQ;

    .line 20
    .line 21
    invoke-direct {v0}, LX/KUQ;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JO6;->A08:LX/KUQ;

    .line 25
    .line 26
    iput-object v1, p0, LX/JO6;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v1, LX/LLv;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/LLv;-><init>(LX/JO6;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/JO6;->A0J:LX/MAL;

    .line 34
    .line 35
    iput-object p1, p0, LX/JO6;->A04:Landroid/content/Context;

    .line 36
    .line 37
    move-object/from16 v0, p11

    .line 38
    .line 39
    iput-object v0, p0, LX/JO6;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    new-instance v0, LX/L5M;

    .line 42
    .line 43
    invoke-direct {v0, p2, v1}, LX/L5M;-><init>(Landroid/os/Looper;LX/MAL;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/JO6;->A0B:LX/L5M;

    .line 47
    .line 48
    iput-object p2, p0, LX/JO6;->A05:Landroid/os/Looper;

    .line 49
    .line 50
    new-instance v0, LX/JUh;

    .line 51
    .line 52
    invoke-direct {v0, p2, p0}, LX/JUh;-><init>(Landroid/os/Looper;LX/JO6;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/JO6;->A0I:LX/JUh;

    .line 56
    .line 57
    iput-object p3, p0, LX/JO6;->A06:LX/0uB;

    .line 58
    .line 59
    iput v2, p0, LX/JO6;->A0H:I

    .line 60
    .line 61
    move-object/from16 v0, p9

    .line 62
    .line 63
    iput-object v0, p0, LX/JO6;->A0E:Ljava/util/Map;

    .line 64
    .line 65
    move-object/from16 v0, p10

    .line 66
    .line 67
    iput-object v0, p0, LX/JO6;->A0D:Ljava/util/Map;

    .line 68
    .line 69
    iput-object p6, p0, LX/JO6;->A0C:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, LX/Kov;

    .line 72
    .line 73
    invoke-direct {v0}, LX/Kov;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/JO6;->A09:LX/Kov;

    .line 77
    .line 78
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p0, LX/JO6;->A0B:LX/L5M;

    .line 93
    .line 94
    invoke-static {v5}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v4, v6, LX/L5M;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    :try_start_0
    iget-object v1, v6, LX/L5M;->A05:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const-string v3, "GmsClientEvents"

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "registerConnectionCallbacks(): listener "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " is already registered"

    .line 127
    .line 128
    invoke-static {v1, v0, v3}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    monitor-exit v4

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_2
    iget-object v0, v6, LX/L5M;->A02:LX/MAL;

    .line 138
    .line 139
    invoke-interface {v0}, LX/MAL;->isConnected()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v1, v6, LX/L5M;->A01:Landroid/os/Handler;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v1, v5, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0

    .line 155
    :cond_2
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v0, p0, LX/JO6;->A0B:LX/L5M;

    .line 170
    .line 171
    invoke-static {v2}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, LX/L5M;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v4

    .line 177
    :try_start_2
    iget-object v1, v0, LX/L5M;->A06:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    const-string v3, "GmsClientEvents"

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "registerConnectionFailedListener(): listener "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " is already registered"

    .line 204
    .line 205
    invoke-static {v1, v0, v3}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    monitor-exit v4

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    throw v0

    .line 217
    :cond_4
    iput-object p5, p0, LX/JO6;->A0A:LX/KaX;

    .line 218
    .line 219
    iput-object p4, p0, LX/JO6;->A07:LX/JNd;

    .line 220
    .line 221
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/MI5;

    .line 17
    .line 18
    invoke-interface {v1}, LX/MI5;->CI8()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr v3, v0

    .line 23
    invoke-interface {v1}, LX/MI5;->CDI()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v3, :cond_3

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    const/4 v0, 0x3

    .line 39
    return v0
.end method

.method public static final A01(LX/JO6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JO6;->A0B:LX/L5M;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/L5M;->A08:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/JO6;->A01:LX/MEg;

    .line 6
    .line 7
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LX/MEg;->CfC()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic A02(LX/JO6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JO6;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/JO6;->A0K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/JO6;->A01(LX/JO6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 30

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/JO6;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget v0, v14, LX/JO6;->A0H:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v14, LX/JO6;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :try_start_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/012;->A08(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v14, LX/JO6;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_1a

    .line 31
    .line 32
    iget-object v0, v14, LX/JO6;->A0D:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/JO6;->A00(Ljava/lang/Iterable;Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v14, LX/JO6;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, v14, LX/JO6;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    if-eq v1, v4, :cond_3

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v1

    .line 70
    :cond_3
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :goto_1
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Illegal sign-in mode: "

    .line 76
    .line 77
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, LX/012;->A07(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v14, LX/JO6;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v14, LX/JO6;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_4
    iget-object v0, v14, LX/JO6;->A01:LX/MEg;

    .line 95
    .line 96
    if-nez v0, :cond_12

    .line 97
    .line 98
    iget-object v5, v14, LX/JO6;->A0D:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v5}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/MI5;

    .line 117
    .line 118
    invoke-interface {v1}, LX/MI5;->CI8()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    or-int/2addr v4, v0

    .line 123
    invoke-interface {v1}, LX/MI5;->CDI()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    or-int/2addr v2, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v1, v4, :cond_4

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_6
    iget-object v0, v14, LX/JO6;->A02:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eq v1, v3, :cond_f

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    if-ne v1, v0, :cond_11

    .line 147
    .line 148
    if-eqz v4, :cond_11

    .line 149
    .line 150
    iget-object v0, v14, LX/JO6;->A04:Landroid/content/Context;

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    iget-object v15, v14, LX/JO6;->A05:Landroid/os/Looper;

    .line 155
    .line 156
    iget-object v13, v14, LX/JO6;->A06:LX/0uB;

    .line 157
    .line 158
    iget-object v12, v14, LX/JO6;->A0A:LX/KaX;

    .line 159
    .line 160
    iget-object v1, v14, LX/JO6;->A0E:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v11, v14, LX/JO6;->A07:LX/JNd;

    .line 163
    .line 164
    iget-object v10, v14, LX/JO6;->A0C:Ljava/util/ArrayList;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    new-instance v9, LX/017;

    .line 168
    .line 169
    invoke-direct {v9, v2}, LX/016;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v8, LX/017;

    .line 173
    .line 174
    invoke-direct {v8, v2}, LX/016;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, LX/MI5;

    .line 198
    .line 199
    invoke-interface {v5}, LX/MI5;->CDI()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v3, v0, :cond_7

    .line 204
    .line 205
    move-object/from16 v20, v5

    .line 206
    .line 207
    :cond_7
    invoke-interface {v5}, LX/MI5;->CI8()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    xor-int/lit8 v3, v0, 0x1

    .line 230
    .line 231
    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 232
    .line 233
    invoke-static {v3, v0}, LX/012;->A08(ZLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, LX/017;

    .line 237
    .line 238
    invoke-direct {v7, v2}, LX/016;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v6, LX/017;

    .line 242
    .line 243
    invoke-direct {v6, v2}, LX/016;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/KYT;

    .line 261
    .line 262
    iget-object v3, v2, LX/KYT;->A01:LX/KLe;

    .line 263
    .line 264
    invoke-virtual {v9, v3}, LX/016;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    invoke-virtual {v8, v3}, LX/016;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 293
    .line 294
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const/4 v2, 0x0

    .line 313
    :goto_5
    if-ge v2, v3, :cond_e

    .line 314
    .line 315
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/LKw;

    .line 320
    .line 321
    iget-object v0, v1, LX/LKw;->A01:LX/KYT;

    .line 322
    .line 323
    invoke-virtual {v7, v0}, LX/016;->containsKey(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_d
    iget-object v0, v1, LX/LKw;->A01:LX/KYT;

    .line 334
    .line 335
    invoke-virtual {v6, v0}, LX/016;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_19

    .line 340
    .line 341
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_e
    new-instance v0, LX/LLj;

    .line 348
    .line 349
    move-object/from16 v23, v5

    .line 350
    .line 351
    move-object/from16 v24, v4

    .line 352
    .line 353
    move-object/from16 v25, v9

    .line 354
    .line 355
    move-object/from16 v26, v8

    .line 356
    .line 357
    move-object/from16 v27, v7

    .line 358
    .line 359
    move-object/from16 v28, v6

    .line 360
    .line 361
    move-object/from16 v19, v11

    .line 362
    .line 363
    move-object/from16 v21, v14

    .line 364
    .line 365
    move-object/from16 v22, v12

    .line 366
    .line 367
    move-object/from16 v17, v15

    .line 368
    .line 369
    move-object/from16 v18, v13

    .line 370
    .line 371
    move-object v15, v0

    .line 372
    invoke-direct/range {v15 .. v29}, LX/LLj;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0uA;LX/JNd;LX/MI5;LX/JO6;LX/KaX;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_f
    if-eqz v4, :cond_10

    .line 377
    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 381
    .line 382
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_d

    .line 387
    :cond_10
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 388
    .line 389
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_d

    .line 394
    :cond_11
    iget-object v8, v14, LX/JO6;->A04:Landroid/content/Context;

    .line 395
    .line 396
    iget-object v7, v14, LX/JO6;->A05:Landroid/os/Looper;

    .line 397
    .line 398
    iget-object v6, v14, LX/JO6;->A06:LX/0uB;

    .line 399
    .line 400
    iget-object v4, v14, LX/JO6;->A0A:LX/KaX;

    .line 401
    .line 402
    iget-object v3, v14, LX/JO6;->A0E:Ljava/util/Map;

    .line 403
    .line 404
    iget-object v2, v14, LX/JO6;->A07:LX/JNd;

    .line 405
    .line 406
    iget-object v1, v14, LX/JO6;->A0C:Ljava/util/ArrayList;

    .line 407
    .line 408
    new-instance v0, LX/LLk;

    .line 409
    .line 410
    move-object v9, v0

    .line 411
    move-object v10, v8

    .line 412
    move-object v11, v7

    .line 413
    move-object v12, v6

    .line 414
    move-object v13, v2

    .line 415
    move-object v15, v14

    .line 416
    move-object/from16 v16, v4

    .line 417
    .line 418
    move-object/from16 v17, v1

    .line 419
    .line 420
    move-object/from16 v18, v5

    .line 421
    .line 422
    move-object/from16 v19, v3

    .line 423
    .line 424
    move-object/from16 v20, v29

    .line 425
    .line 426
    invoke-direct/range {v9 .. v20}, LX/LLk;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0uA;LX/JNd;LX/JO6;LX/MDz;LX/KaX;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    iput-object v0, v14, LX/JO6;->A01:LX/MEg;

    .line 430
    .line 431
    :cond_12
    invoke-static {v14}, LX/JO6;->A01(LX/JO6;)V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :goto_8
    if-eq v1, v3, :cond_15

    .line 436
    .line 437
    const/4 v0, 0x2

    .line 438
    if-eq v1, v0, :cond_14

    .line 439
    .line 440
    const/4 v0, 0x3

    .line 441
    if-eq v1, v0, :cond_13

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_13
    const-string v2, "SIGN_IN_MODE_NONE"

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_14
    const-string v2, "SIGN_IN_MODE_OPTIONAL"

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_15
    const-string v2, "SIGN_IN_MODE_REQUIRED"

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :goto_9
    const-string v2, "UNKNOWN"

    .line 454
    .line 455
    :goto_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "Cannot use sign-in mode: "

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    if-eq v4, v3, :cond_18

    .line 465
    .line 466
    const/4 v0, 0x2

    .line 467
    if-eq v4, v0, :cond_17

    .line 468
    .line 469
    const/4 v0, 0x3

    .line 470
    if-eq v4, v0, :cond_16

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_16
    const-string v0, "SIGN_IN_MODE_NONE"

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_17
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_18
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :goto_b
    const-string v0, "UNKNOWN"

    .line 483
    .line 484
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, ". Mode was already set to "

    .line 488
    .line 489
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_d

    .line 494
    :cond_19
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 495
    .line 496
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_d
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    :try_start_3
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-ne v0, v4, :cond_1

    .line 511
    .line 512
    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 513
    .line 514
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_e
    throw v0

    .line 519
    :goto_f
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 520
    .line 521
    .line 522
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 528
    .line 529
    .line 530
    throw v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/io/PrintWriter;

    .line 6
    .line 7
    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "mContext="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/JO6;->A04:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "mResuming="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, p0, LX/JO6;->A0K:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/JO6;->A0F:Ljava/util/Queue;

    .line 43
    .line 44
    const-string v0, " mWorkQueue.size()="

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/JO6;->A09:LX/Kov;

    .line 58
    .line 59
    iget-object v2, v0, LX/Kov;->A01:Ljava/util/Set;

    .line 60
    .line 61
    const-string v0, " mUnconsumedApiCalls.size()="

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JO6;->A01:LX/MEg;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0, v4, v3}, LX/MEg;->CfE(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JO6;->A0K:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v2, p0, LX/JO6;->A0K:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/JO6;->A0I:LX/JUh;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JO6;->A00:LX/J4r;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/J4r;->A00()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/JO6;->A00:LX/J4r;

    .line 26
    .line 27
    :cond_0
    return v2
.end method

.method public final Ceu(LX/JSa;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/JO6;->A04:Landroid/content/Context;

    .line 1
    .line 2
    iget v2, p1, LX/JSa;->A01:I

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A03(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/JO6;->A08()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, LX/JO6;->A0K:Z

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object v7, p0, LX/JO6;->A0B:LX/L5M;

    .line 27
    .line 28
    iget-object v3, v7, LX/L5M;->A01:Landroid/os/Handler;

    .line 29
    .line 30
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v7, LX/L5M;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v6

    .line 49
    :try_start_0
    iget-object v5, v7, LX/L5M;->A06:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, v7, LX/L5M;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/MIA;

    .line 76
    .line 77
    iget-boolean v0, v7, LX/L5M;->A08:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v1, p1}, LX/MAF;->onConnectionFailed(LX/JSa;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    monitor-exit v6

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_4
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :goto_1
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v7, LX/L5M;->A08:Z

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final Cey(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    :goto_0
    iget-object v1, p0, LX/JO6;->A0F:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JOD;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/KjC;->A03(LX/JOD;)LX/JOD;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v6, p0, LX/JO6;->A0B:LX/L5M;

    .line 19
    .line 20
    iget-object v3, v6, LX/L5M;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    iget-object v5, v6, LX/L5M;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    iget-boolean v0, v6, LX/L5M;->A00:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v6, LX/L5M;->A00:Z

    .line 48
    .line 49
    iget-object v7, v6, LX/L5M;->A04:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v6, LX/L5M;->A05:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v6, LX/L5M;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/MI9;

    .line 84
    .line 85
    iget-boolean v0, v6, LX/L5M;->A08:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v6, LX/L5M;->A02:LX/MAL;

    .line 90
    .line 91
    invoke-interface {v0}, LX/MAL;->isConnected()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v1, p1}, LX/MCo;->onConnected(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v6, LX/L5M;->A00:Z

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :cond_3
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    throw v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_5
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public final Cf1(I)V
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v4, 0x1

    .line 2
    if-ne p1, v4, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JO6;->A0K:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-boolean v4, p0, LX/JO6;->A0K:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/JO6;->A00:LX/J4r;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, LX/JO6;->A06:LX/0uB;

    .line 15
    .line 16
    iget-object v0, p0, LX/JO6;->A04:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/JOQ;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/JOQ;-><init>(LX/JO6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0uB;->A04(Landroid/content/Context;LX/KIV;)LX/J4r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JO6;->A00:LX/J4r;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :catch_0
    :cond_0
    iget-object v3, p0, LX/JO6;->A0I:LX/JUh;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/32 v0, 0x1d4c0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/16 v0, 0x1388

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    :cond_2
    iget-object v0, p0, LX/JO6;->A09:LX/Kov;

    .line 56
    .line 57
    iget-object v1, v0, LX/Kov;->A01:Ljava/util/Set;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    new-array v0, v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 67
    .line 68
    array-length v2, v3

    .line 69
    :goto_0
    if-ge v4, v2, :cond_3

    .line 70
    .line 71
    aget-object v1, v3, v4

    .line 72
    .line 73
    sget-object v0, LX/Kov;->A02:Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(Lcom/google/android/gms/common/api/Status;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v6, p0, LX/JO6;->A0B:LX/L5M;

    .line 82
    .line 83
    iget-object v3, v6, LX/L5M;->A01:Landroid/os/Handler;

    .line 84
    .line 85
    const-string v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v1, v0, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v6, LX/L5M;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v5

    .line 104
    :try_start_1
    iput-boolean v0, v6, LX/L5M;->A00:Z

    .line 105
    .line 106
    iget-object v8, v6, LX/L5M;->A05:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v8}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v4, v6, LX/L5M;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/MI9;

    .line 133
    .line 134
    iget-boolean v0, v6, LX/L5M;->A08:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v1, p1}, LX/MCo;->onConnectionSuspended(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, v6, LX/L5M;->A04:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, v6, LX/L5M;->A00:Z

    .line 161
    .line 162
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    iput-boolean v0, v6, LX/L5M;->A08:Z

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 166
    .line 167
    .line 168
    if-ne p1, v7, :cond_6

    .line 169
    .line 170
    invoke-static {p0}, LX/JO6;->A01(LX/JO6;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :catchall_0
    :try_start_2
    move-exception v0

    .line 175
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    throw v0

    .line 177
    :cond_7
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method
