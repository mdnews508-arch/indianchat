.class public LX/JC8;
.super LX/OIx;
.source ""


# instance fields
.field public final A00:LX/KTP;

.field public final A01:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/KTP;Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JC8;->A01:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 4
    .line 5
    iput-object p1, p0, LX/JC8;->A00:LX/KTP;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JC8;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JC8;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JC8;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JC8;->A02:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JC8;->A01:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 1
    .line 2
    return-object v0
.end method

.method public CFM(Landroid/content/Context;LX/0JJ;Ljava/util/concurrent/Executor;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/JC8;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LX/JC8;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A00(LX/0JJ;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JC8;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v4, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 32
    .line 33
    invoke-direct {v4, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JC8;->A04:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A00(LX/0JJ;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, p1, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v6, p0, LX/JC8;->A00:LX/KTP;

    .line 52
    .line 53
    iget-object v7, p0, LX/JC8;->A01:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 54
    .line 55
    const-class v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 56
    .line 57
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v13, "addWindowLayoutInfoListener"

    .line 62
    .line 63
    const-string v9, "removeWindowLayoutInfoListener"

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    new-instance v1, LX/M2T;

    .line 68
    .line 69
    invoke-direct {v1, v4}, LX/M2T;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v12, 0x2

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/Lnu;

    .line 80
    .line 81
    invoke-direct {v2, v1, v5}, LX/Lnu;-><init>(Lkotlin/jvm/functions/Function1;LX/09r;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v6, LX/KTP;->A00:Ljava/lang/ClassLoader;

    .line 85
    .line 86
    new-array v1, v11, [Ljava/lang/Class;

    .line 87
    .line 88
    const-string v6, "java.util.function.Consumer"

    .line 89
    .line 90
    invoke-static {v6, v10}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v8

    .line 95
    .line 96
    invoke-static {v10, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-array v1, v12, [Ljava/lang/Class;

    .line 108
    .line 109
    const-class v0, Landroid/app/Activity;

    .line 110
    .line 111
    aput-object v0, v1, v8

    .line 112
    .line 113
    invoke-static {v6, v10}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0, v13, v1, v11}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1, v5, v12, v8, v11}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-array v1, v11, [Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v6, v10}, LX/J28;->A0e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0, v9, v1, v8}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LX/LFR;

    .line 139
    .line 140
    invoke-direct {v1, v7, v5, v0}, LX/LFR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/JC8;->A02:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 150
    .line 151
    new-instance v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public Caj(LX/0JJ;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/JC8;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v6, p0, LX/JC8;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/JC8;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v0, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A01:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/JC8;->A02:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/M6l;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v0, LX/LFR;

    .line 65
    .line 66
    iget-object v4, v0, LX/LFR;->A02:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    iget-object v3, v0, LX/LFR;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v0, v0, LX/LFR;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
