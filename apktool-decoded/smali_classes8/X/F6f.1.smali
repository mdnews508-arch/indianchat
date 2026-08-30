.class public abstract LX/F6f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G2a;LX/0s1;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "com.indianchat"

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/G2a;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const-string v0, "upiAppId"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p1, LX/0s0;->A02:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0x682f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    return-object v3

    .line 35
    :catchall_0
    :try_start_1
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
