.class public final LX/C0x;
.super LX/1LT;
.source ""


# instance fields
.field public A00:Lcom/indianchat/data/ProfilePhotoChange;

.field public A01:Ljava/lang/String;


# virtual methods
.method public A0f()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/C0x;->A0q()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0i(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/C0x;->A0r(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0q()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DO;->A18:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/C0x;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public final A0r(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DO;->A18:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, p0, LX/C0x;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method
