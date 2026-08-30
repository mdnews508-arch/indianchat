.class public LX/L4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/LIL;


# direct methods
.method public constructor <init>(LX/LIL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L4Y;->A00:LX/LIL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L4Y;->A00:LX/LIL;

    .line 1
    .line 2
    iget-object v3, v4, LX/LIL;->A0F:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v4}, LX/LIL;->A00(Landroid/app/Activity;LX/LIL;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/LIL;->A06:LX/KeV;

    .line 25
    .line 26
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LX/KeV;->A00(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "Null intent"

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v4, p1, p2, v0, v1}, LX/LIL;->A02(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v1, v4, LX/LIL;->A09:LX/LHE;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, LX/LHE;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    sget-object v1, LX/LIL;->A0N:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_1
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0
.end method

.method public A01(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L4Y;->A00:LX/LIL;

    .line 1
    .line 2
    iget-object v2, v3, LX/LIL;->A0F:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v3}, LX/LIL;->A00(Landroid/app/Activity;LX/LIL;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/LIL;->A06:LX/KeV;

    .line 25
    .line 26
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LX/KeV;->A00(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    invoke-static {p1, v3, p2}, LX/LIL;->A01(Landroid/app/Activity;LX/LIL;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v3, LX/LIL;->A09:LX/LHE;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, LX/LHE;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v2

    .line 47
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public A02(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L4Y;->A00:LX/LIL;

    .line 1
    .line 2
    iget-object v2, v3, LX/LIL;->A0F:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v3}, LX/LIL;->A00(Landroid/app/Activity;LX/LIL;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/LIL;->A06:LX/KeV;

    .line 25
    .line 26
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LX/KeV;->A00(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    invoke-static {p1, v3, p2}, LX/LIL;->A01(Landroid/app/Activity;LX/LIL;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v3, LX/LIL;->A09:LX/LHE;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, LX/LHE;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public A03(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L4Y;->A00:LX/LIL;

    .line 1
    .line 2
    iget-object v2, v3, LX/LIL;->A0F:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v3}, LX/LIL;->A00(Landroid/app/Activity;LX/LIL;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/LIL;->A06:LX/KeV;

    .line 25
    .line 26
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LX/KeV;->A00(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    invoke-static {p1, v3, p2}, LX/LIL;->A01(Landroid/app/Activity;LX/LIL;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v3, LX/LIL;->A09:LX/LHE;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, LX/LHE;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public A04(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L4Y;->A00:LX/LIL;

    .line 1
    .line 2
    iget-object v2, v3, LX/LIL;->A0F:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v3}, LX/LIL;->A00(Landroid/app/Activity;LX/LIL;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/LIL;->A06:LX/KeV;

    .line 25
    .line 26
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LX/KeV;->A00(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    invoke-static {p1, v3, p2}, LX/LIL;->A01(Landroid/app/Activity;LX/LIL;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v3, LX/LIL;->A09:LX/LHE;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, LX/LHE;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public A05(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L4Y;->A00:LX/LIL;

    .line 1
    .line 2
    iget-object v2, v3, LX/LIL;->A0F:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v3}, LX/LIL;->A00(Landroid/app/Activity;LX/LIL;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/LIL;->A06:LX/KeV;

    .line 25
    .line 26
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LX/KeV;->A00(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    invoke-static {p1, v3, p2}, LX/LIL;->A01(Landroid/app/Activity;LX/LIL;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v3, LX/LIL;->A09:LX/LHE;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, LX/LHE;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A01(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/L4Y;->A05(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
