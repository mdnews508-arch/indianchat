.class public final LX/5gi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5iZ;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/WeakHashMap;

.field public static final A04:Ljava/lang/ThreadLocal;

.field public static final A05:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5gi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5gi;->A02:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5gi;->A05:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/5gi;->A03:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/5gi;->A04:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
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

.method public static final A00(Landroid/content/Context;LX/6e1;LX/6XF;I)LX/6d0;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-lez p3, :cond_a

    .line 2
    .line 3
    sget-object v6, LX/5gi;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    sget-object v2, LX/5gi;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5KE;

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    :goto_0
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, v3, Landroid/app/Activity;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, v3, Landroid/app/Application;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, v3, Landroid/app/Service;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/3li;->A0N(Ljava/lang/Object;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, LX/5gi;->A05:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    monitor-exit v6

    .line 47
    return-object v5

    .line 48
    :cond_1
    :try_start_1
    instance-of v0, v3, LX/0Do;

    .line 49
    .line 50
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    :try_start_2
    sget-object v1, LX/5gi;->A03:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/5gg;->A01(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    throw v0

    .line 79
    :cond_2
    sget-object v0, LX/5gi;->A00:LX/5iZ;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance v0, LX/5iZ;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/5gi;->A00:LX/5iZ;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Landroid/app/Application;

    .line 100
    .line 101
    sget-object v0, LX/5gi;->A00:LX/5iZ;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    new-instance v1, LX/5KE;

    .line 107
    .line 108
    invoke-direct {v1}, LX/5KE;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v0, LX/5tm;->A00:LX/5tm;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, v1, LX/5KE;->A01:Ljava/util/Map;

    .line 123
    .line 124
    :goto_2
    invoke-interface {p1}, LX/6e1;->Ast()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/6d0;

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    invoke-interface {p1, p3}, LX/6e1;->BeT(I)LX/6d0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    new-instance v3, LX/5tc;

    .line 143
    .line 144
    invoke-direct {v3, v4, p3}, LX/5tc;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {p1}, LX/6e1;->ApU()Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    new-instance v5, LX/6E1;

    .line 155
    .line 156
    invoke-direct {v5, v2, v1}, LX/6E1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {v3, v5}, LX/6d0;->CPG(LX/6E1;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iget-object v1, v1, LX/5KE;->A00:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_9
    check-cast v0, Ljava/util/Map;

    .line 182
    .line 183
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :goto_3
    monitor-exit v6

    .line 185
    return-object v3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v6

    .line 188
    throw v0

    .line 189
    :cond_a
    return-object v5
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/5gi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/5gi;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    const-string v0, "The MountContentPools has a reference to an activity that has just been created"

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method

.method public static final A02(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/5gi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v1, LX/5gi;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5KE;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5KE;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/5KE;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    :goto_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, LX/3li;->A0N(Ljava/lang/Object;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, LX/3li;->A0N(Ljava/lang/Object;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-ne v3, v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/5KE;->A00()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v1, LX/5gi;->A05:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    :goto_3
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    instance-of v0, p0, Landroid/app/Activity;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    instance-of v0, p0, Landroid/app/Application;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    instance-of v0, p0, Landroid/app/Service;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-static {p0}, LX/3li;->A0N(Ljava/lang/Object;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v5

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v5

    .line 108
    throw v0
.end method
