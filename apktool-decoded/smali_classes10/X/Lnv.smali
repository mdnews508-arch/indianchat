.class public LX/Lnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Lnv;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lnv;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const-class v0, LX/Lnv;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    invoke-static {v2, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Lnv;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, LX/Kvw;->A02:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v2, LX/Kvw;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v2}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Lnv;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/Ko8;

    .line 55
    .line 56
    iget-object v2, p0, LX/Lnv;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "getContentProvider"

    .line 59
    .line 60
    const-string v0, "activity"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v6, v4, LX/Ko8;->A00:LX/Kpi;

    .line 81
    .line 82
    sget-boolean v1, LX/Kpi;->A05:Z

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    :cond_2
    aget-object v0, p3, v0

    .line 89
    .line 90
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    invoke-static {v1}, LX/3li;->A03(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :try_start_2
    aget-object v5, p3, v0

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v6, LX/Kpi;->A00:LX/KdH;

    .line 105
    .line 106
    const-string v0, "connection"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v0}, LX/KdH;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/os/IBinder;

    .line 113
    .line 114
    const-string v0, "provider"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v0}, LX/KdH;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/os/IInterface;

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-object v2, v6, LX/Kpi;->A02:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/L5U;

    .line 139
    .line 140
    invoke-direct {v0, v4, v1, v6, v5}, LX/L5U;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;LX/Kpi;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "removeContentProvider"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v2, v4, LX/Ko8;->A00:LX/Kpi;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    aget-object v1, p3, v0

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    iget-object v0, v2, LX/Kpi;->A02:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/L5U;

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    iget-object v1, v2, LX/L5U;->A00:Landroid/os/IBinder;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-interface {v1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    :catchall_0
    :try_start_3
    invoke-static {}, LX/KvS;->A01()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_4
    return-object v3
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    if-eqz v0, :cond_6

    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    throw v1
.end method
