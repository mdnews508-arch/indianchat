.class public LX/1Uq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0K:LX/1Uq;

.field public static final A0L:LX/1Ur;

.field public static final A0M:LX/0FU;


# instance fields
.field public A00:LX/1Uz;

.field public A01:LX/9AT;

.field public A02:LX/ER3;

.field public A03:LX/9AW;

.field public A04:LX/9AX;

.field public A05:LX/8rv;

.field public A06:LX/9AZ;

.field public A07:LX/1Uw;

.field public A08:LX/9AV;

.field public A09:LX/9AY;

.field public A0A:Ljava/util/Map;

.field public A0B:LX/BSh;

.field public A0C:LX/2W7;

.field public A0D:LX/4FD;

.field public A0E:LX/4FD;

.field public A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Ur;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Ur;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Uq;->A0L:LX/1Ur;

    .line 6
    .line 7
    new-instance v0, LX/0FU;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0FU;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1Uq;->A0M:LX/0FU;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1Us;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, LX/1Us;->A00:LX/1Ut;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/1Ut;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/1Us;->A00:LX/1Ut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    sget-object v0, LX/1Uu;->A00:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1Uq;->A0I:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    sget-object v0, LX/1Us;->A00:LX/1Ut;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/1Ut;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/1Us;->A00:LX/1Ut;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :cond_1
    monitor-exit v1

    .line 38
    sget-object v0, LX/1Uv;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/1Uq;->A0G:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/1Uq;->A07:LX/1Uw;

    .line 51
    .line 52
    iput-object v0, p0, LX/1Uq;->A09:LX/9AY;

    .line 53
    .line 54
    iput-object v0, p0, LX/1Uq;->A00:LX/1Uz;

    .line 55
    .line 56
    iput-object v0, p0, LX/1Uq;->A02:LX/ER3;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1Uq;->A0A:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/1Uq;->A0H:Ljava/util/Map;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/1Uq;->A08:LX/9AV;

    .line 74
    .line 75
    iput-object v0, p0, LX/1Uq;->A06:LX/9AZ;

    .line 76
    .line 77
    iput-object v0, p0, LX/1Uq;->A05:LX/8rv;

    .line 78
    .line 79
    iput-object v0, p0, LX/1Uq;->A03:LX/9AW;

    .line 80
    .line 81
    iput-object v0, p0, LX/1Uq;->A04:LX/9AX;

    .line 82
    .line 83
    iput-object v0, p0, LX/1Uq;->A01:LX/9AT;

    .line 84
    .line 85
    iput-object v0, p0, LX/1Uq;->A0E:LX/4FD;

    .line 86
    .line 87
    iput-object v0, p0, LX/1Uq;->A0D:LX/4FD;

    .line 88
    .line 89
    iput-object v0, p0, LX/1Uq;->A0B:LX/BSh;

    .line 90
    .line 91
    iput-object v0, p0, LX/1Uq;->A0C:LX/2W7;

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/1Uq;->A0F:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/1Uq;->A0J:Ljava/util/Map;

    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw v0
.end method

.method public static declared-synchronized A00()LX/1Uq;
    .locals 2

    .line 0
    const-class v1, LX/1Uq;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v0}, LX/1Uq;->A01(LX/05k;Ljava/lang/Integer;)LX/1Uq;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public static declared-synchronized A01(LX/05k;Ljava/lang/Integer;)LX/1Uq;
    .locals 3

    .line 0
    const-class v2, LX/1Uq;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/1Uq;->A0K:LX/1Uq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/1Uq;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1Uq;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1Uq;->A0K:LX/1Uq;

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/1Uq;->A0M:LX/0FU;

    .line 17
    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iput-object p1, v0, LX/0FU;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    monitor-exit v0

    .line 22
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_3
    monitor-exit v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    if-eqz p0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    .line 28
    :try_start_4
    sget-object v0, LX/1Uq;->A0L:LX/1Ur;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :try_start_5
    iput-object p0, v0, LX/1Ur;->A00:LX/05k;

    .line 32
    .line 33
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 36
    :goto_1
    :try_start_7
    throw v1

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    :cond_2
    sget-object v0, LX/1Uq;->A0K:LX/1Uq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 44
    throw v0
.end method

.method public static A02(Landroid/content/Context;Landroid/os/Handler;LX/0eq;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p2

    .line 2
    iget-object v0, p2, LX/0eq;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-virtual {p2}, LX/0eq;->A05()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move-object v8, p1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p2, v6, v7, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x22

    .line 43
    .line 44
    if-lt v0, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 51
    .line 52
    if-lt v0, v1, :cond_3

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    :cond_2
    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0, p2, v6, v7, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method public static A03(Landroid/content/Context;LX/0eq;)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/0eq;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/0eq;->A05()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x22

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 43
    .line 44
    if-lt v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    :cond_1
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v3
.end method


# virtual methods
.method public declared-synchronized A04()LX/BSh;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/1Uq;->A0B:LX/BSh;

    .line 3
    .line 4
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, LX/1Uq;->A03:LX/9AW;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/1Uq;->A0M:LX/0FU;

    .line 11
    .line 12
    sget-object v0, LX/1Uq;->A0L:LX/1Ur;

    .line 13
    .line 14
    new-instance v2, LX/9AW;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/0FV;-><init>(LX/0FU;LX/05k;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/1Uq;->A03:LX/9AW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/1Uq;->A0I:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, p0, LX/1Uq;->A0G:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, LX/BSh;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0, v1}, LX/1Uy;-><init>(LX/0FV;Ljava/util/List;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/1Uq;->A0B:LX/BSh;

    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v4

    .line 36
    return-object v3

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    throw v0
.end method

.method public declared-synchronized A05()LX/2W7;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/1Uq;->A0C:LX/2W7;

    .line 3
    .line 4
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, LX/1Uq;->A04:LX/9AX;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/1Uq;->A0M:LX/0FU;

    .line 11
    .line 12
    sget-object v0, LX/1Uq;->A0L:LX/1Ur;

    .line 13
    .line 14
    new-instance v2, LX/9AX;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/0FV;-><init>(LX/0FU;LX/05k;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/1Uq;->A04:LX/9AX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/1Uq;->A0I:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, p0, LX/1Uq;->A0G:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, LX/2W7;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0, v1}, LX/1Uy;-><init>(LX/0FV;Ljava/util/List;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/1Uq;->A0C:LX/2W7;

    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v4

    .line 36
    return-object v3

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    throw v0
.end method

.method public declared-synchronized A06()LX/4FD;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/1Uq;->A07()LX/4FD;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized A07()LX/4FD;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/1Uq;->A0E:LX/4FD;

    .line 3
    .line 4
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, LX/1Uq;->A06:LX/9AZ;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/9AZ;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    sget-object v1, LX/1Uq;->A0M:LX/0FU;

    .line 13
    .line 14
    sget-object v0, LX/1Uq;->A0L:LX/1Ur;

    .line 15
    .line 16
    new-instance v2, LX/9AZ;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/9AZ;-><init>(LX/0FU;LX/05k;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/1Uq;->A06:LX/9AZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/1Uq;->A0I:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, p0, LX/1Uq;->A0G:Ljava/util/List;

    .line 26
    .line 27
    new-instance v3, LX/4FD;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0, v1}, LX/1Uy;-><init>(LX/0FV;Ljava/util/List;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/1Uq;->A0E:LX/4FD;

    .line 33
    .line 34
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v4

    .line 38
    return-object v3

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    throw v0
.end method

.method public declared-synchronized A08()LX/4FD;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/1Uq;->A0D:LX/4FD;

    .line 3
    .line 4
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, LX/1Uq;->A05:LX/8rv;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/1Uq;->A0M:LX/0FU;

    .line 11
    .line 12
    sget-object v0, LX/1Uq;->A0L:LX/1Ur;

    .line 13
    .line 14
    new-instance v2, LX/8rv;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/0FV;-><init>(LX/0FU;LX/05k;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/1Uq;->A05:LX/8rv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/1Uq;->A0I:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, p0, LX/1Uq;->A0G:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, LX/4FD;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0, v1}, LX/1Uy;-><init>(LX/0FV;Ljava/util/List;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/1Uq;->A0D:LX/4FD;

    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v4

    .line 36
    return-object v3

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    throw v0
.end method

.method public declared-synchronized A09()LX/1Uz;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/1Uq;->A00:LX/1Uz;

    .line 3
    .line 4
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, LX/1Uq;->A07:LX/1Uw;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/1Uq;->A0M:LX/0FU;

    .line 11
    .line 12
    sget-object v0, LX/1Uq;->A0L:LX/1Ur;

    .line 13
    .line 14
    new-instance v2, LX/1Uw;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/0FV;-><init>(LX/0FU;LX/05k;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/1Uq;->A07:LX/1Uw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/1Uq;->A0I:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, p0, LX/1Uq;->A0G:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, LX/1Uz;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0, v1}, LX/1Uy;-><init>(LX/0FV;Ljava/util/List;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/1Uq;->A00:LX/1Uz;

    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v4

    .line 36
    return-object v3

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    throw v0
.end method

.method public declared-synchronized A0A()LX/9AT;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/1Uq;->A01:LX/9AT;

    .line 3
    .line 4
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, LX/1Uq;->A08:LX/9AV;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/1Uq;->A0M:LX/0FU;

    .line 11
    .line 12
    sget-object v0, LX/1Uq;->A0L:LX/1Ur;

    .line 13
    .line 14
    new-instance v2, LX/9AV;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/0FV;-><init>(LX/0FU;LX/05k;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/1Uq;->A08:LX/9AV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/1Uq;->A0I:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, p0, LX/1Uq;->A0G:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, LX/9AT;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0, v1}, LX/1Uy;-><init>(LX/0FV;Ljava/util/List;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/1Uq;->A01:LX/9AT;

    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v4

    .line 36
    return-object v3

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    throw v0
.end method

.method public declared-synchronized A0B()LX/ER3;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/1Uq;->A02:LX/ER3;

    .line 3
    .line 4
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, LX/1Uq;->A09:LX/9AY;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/1Uq;->A0M:LX/0FU;

    .line 11
    .line 12
    sget-object v0, LX/1Uq;->A0L:LX/1Ur;

    .line 13
    .line 14
    new-instance v2, LX/9AY;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/9AY;-><init>(LX/0FU;LX/05k;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/1Uq;->A09:LX/9AY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/1Uq;->A0I:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, p0, LX/1Uq;->A0G:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, LX/ER3;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0, v1}, LX/1Uy;-><init>(LX/0FV;Ljava/util/List;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/1Uq;->A02:LX/ER3;

    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v4

    .line 36
    return-object v3

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    throw v0
.end method
