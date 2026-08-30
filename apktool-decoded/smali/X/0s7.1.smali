.class public LX/0s7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00R;

    .line 10
    .line 11
    iput-object v0, p0, LX/0s7;->A01:LX/00R;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized A00(LX/0s7;)Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0s7;->A00:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0s7;->A01:LX/00R;

    .line 6
    .line 7
    const-string v0, "contact_sync_prefs"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0s7;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

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

.method public static A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance p0, LX/17g;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/17g;-><init>(LX/0s7;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/17g;->A00:Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    :cond_1
    return-object p0
.end method


# virtual methods
.method public A02()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-wide/16 v1, -0x1

    .line 2
    .line 3
    const-string v0, "contact_sync_backoff"

    .line 4
    .line 5
    invoke-static {v3, p0, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string/jumbo v0, "sidelist_sync_backoff"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p0, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "status_sync_backoff"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p0, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 19
    .line 20
    .line 21
    const-string v0, "picture_sync_backoff"

    .line 22
    .line 23
    invoke-static {v3, p0, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 24
    .line 25
    .line 26
    const-string v0, "business_sync_backoff"

    .line 27
    .line 28
    invoke-static {v3, p0, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 29
    .line 30
    .line 31
    const-string v0, "devices_sync_backoff"

    .line 32
    .line 33
    invoke-static {v3, p0, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 34
    .line 35
    .line 36
    const-string v0, "payment_sync_backoff"

    .line 37
    .line 38
    invoke-static {v3, p0, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 39
    .line 40
    .line 41
    const-string v0, "delta_sync_backoff"

    .line 42
    .line 43
    invoke-static {v3, p0, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 44
    .line 45
    .line 46
    const-string v0, "disappearing_mode_sync_backoff"

    .line 47
    .line 48
    invoke-static {v3, p0, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 49
    .line 50
    .line 51
    const-string v0, "lid_sync_backoff"

    .line 52
    .line 53
    invoke-static {v3, p0, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 54
    .line 55
    .line 56
    const-string v0, "reachability_sync_backoff"

    .line 57
    .line 58
    invoke-static {v3, p0, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 59
    .line 60
    .line 61
    const-string v0, "global_backoff_time"

    .line 62
    .line 63
    invoke-static {v3, p0, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/17g;->A00()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, LX/17g;->A00()V

    .line 74
    .line 75
    .line 76
    :cond_0
    throw v0
.end method
