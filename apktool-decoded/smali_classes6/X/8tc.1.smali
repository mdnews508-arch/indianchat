.class public abstract LX/8tc;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:LX/07r;

.field public A01:LX/0AG;

.field public A02:LX/0FJ;


# direct methods
.method public static A00(LX/00s;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ADj;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/ADj;->A0A(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A01(LX/00s;LX/00s;LX/9G9;J)V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    sub-long/2addr v4, p3

    .line 8
    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, LX/9G9;->A0E:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0k9;

    .line 19
    .line 20
    iget-object v0, v0, LX/0k9;->A0A:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0FE;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "media_restore_overall_exec_time"

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    add-long/2addr v1, v4

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p2, LX/9G9;->A0D:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0k9;

    .line 52
    .line 53
    iget-object v0, v0, LX/0k9;->A0A:LX/00l;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0FE;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static A02(LX/00s;LX/B6e;LX/9G9;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, LX/B6e;->Ad6()LX/0jg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, LX/0jf;->A07(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/ADe;

    .line 13
    .line 14
    iget-object v0, p2, LX/9G9;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/ADe;->A05(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A03(LX/00s;LX/AGD;)V
    .locals 3

    .line 0
    const-string v2, "gdrive_backup"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/AGD;->A00(LX/AGD;)LX/8ss;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/8ss;->A0D()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0aq;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LX/0aq;->A01(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/AGD;->A01(LX/AGD;)LX/ADj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v2, LX/ADj;->A0R:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    iput-object v0, v2, LX/ADj;->A02:LX/9GG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method

.method public static A04(LX/B6l;LX/9rf;LX/9G7;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 4

    .line 0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    long-to-double v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, LX/9G7;->A04:Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-double v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, LX/9G7;->A03:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-interface {p0}, LX/B6l;->AwT()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p2, LX/9G7;->A01:Ljava/lang/Double;

    .line 32
    .line 33
    iget-object v0, p1, LX/9rf;->A0E:LX/0BN;

    .line 34
    .line 35
    invoke-interface {v0, p2}, LX/0BN;->CBh(LX/0BP;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A05(LX/9rg;Ljava/io/File;)V
    .locals 4

    .line 0
    const-string v3, "media-restore/lock-file/not-deleted"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/9rg;->A02:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/A2N;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2, v1}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "/onTimeout"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/8tc;->A00:LX/07r;

    .line 5
    .line 6
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8tc;->A01:LX/0AG;

    .line 11
    .line 12
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/8tc;->A02:LX/0FJ;

    .line 17
    .line 18
    new-instance v0, LX/0Km;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/0Km;-><init>(Landroid/content/Context;LX/0FJ;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, v0}, Landroid/app/IntentService;->attachBaseContext(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTimeout(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onTimeout(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "wabaseintent/ontimeout/"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/8tc;->A01:LX/0AG;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/8tc;->A08()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "startId="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ",fgsType="

    .line 49
    .line 50
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
