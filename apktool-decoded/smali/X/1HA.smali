.class public abstract LX/1HA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0IV;LX/0M9;LX/0Iq;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    .line 13
    .line 14
    iget-object v0, p1, LX/0M9;->A00:LX/0MD;

    .line 15
    .line 16
    iget-object v2, v0, LX/0MD;->A00:LX/0ME;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, LX/0MD;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    check-cast v1, LX/1HB;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v1, LX/1HB;->A00:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p0, p2}, LX/1HB;->A00(LX/0IV;LX/0Iq;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, LX/1HA;->A01(LX/0IV;LX/0Iq;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0
.end method

.method public static final A01(LX/0IV;LX/0Iq;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0IV;->A04()LX/0IY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0IY;->A03:LX/0IY;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/3M9;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v1}, LX/3M9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, LX/0Iq;->A02()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
