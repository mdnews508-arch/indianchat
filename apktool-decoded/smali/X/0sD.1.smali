.class public LX/0sD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/16B;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public final A04:LX/0kO;

.field public final A05:LX/0s7;


# direct methods
.method public constructor <init>(LX/0kO;LX/0s7;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0sD;->A05:LX/0s7;

    .line 4
    .line 5
    iput-object p1, p0, LX/0sD;->A04:LX/0kO;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0sD;->A03:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/0sD;->A00:LX/16B;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0sD;->A03()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/0sD;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0sD;->A00:LX/16B;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v4, p0, LX/0sD;->A05:LX/0s7;

    .line 5
    .line 6
    iget-object v0, p0, LX/0sD;->A04:LX/0kO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0kO;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/16B;->A01(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "current_running_sync"

    .line 17
    .line 18
    new-instance v2, LX/17g;

    .line 19
    .line 20
    invoke-direct {v2, v4}, LX/17g;-><init>(LX/0s7;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/17g;->A00:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/0sD;->A05:LX/0s7;

    .line 32
    .line 33
    const-string v1, "current_running_sync"

    .line 34
    .line 35
    new-instance v2, LX/17g;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/17g;-><init>(LX/0s7;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/17g;->A00:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    iget-object v0, p0, LX/0sD;->A05:LX/0s7;

    .line 46
    .line 47
    const-string v1, "current_running_sync"

    .line 48
    .line 49
    new-instance v2, LX/17g;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/17g;-><init>(LX/0s7;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/17g;->A00:Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :goto_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/17g;->A00()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static A01(LX/0sD;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0sD;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0sD;->A02()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/16B;

    .line 32
    .line 33
    :try_start_0
    iget-boolean v0, v1, LX/16B;->A0D:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/0sD;->A04:LX/0kO;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0kO;->A09()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, LX/16B;->A01(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/0sD;->A05:LX/0s7;

    .line 58
    .line 59
    invoke-static {v0}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "queued_running_sync_set"

    .line 68
    .line 69
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, LX/0sD;->A05:LX/0s7;

    .line 75
    .line 76
    invoke-static {v0}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "queued_running_sync_set"

    .line 85
    .line 86
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public declared-synchronized A02()Ljava/util/Set;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0sD;->A02:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized A03()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/0sD;->A02:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0sD;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized A04(LX/16B;Ljava/lang/Runnable;J)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0sD;->A02:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0sD;->A02:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0sD;->A01:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, LX/17f;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3, p4}, LX/17f;-><init>(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, LX/0sD;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/0sD;->A00(LX/0sD;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, LX/0sD;->A01(LX/0sD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
