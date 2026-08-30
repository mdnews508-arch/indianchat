.class public final LX/3zm;
.super LX/1p1;
.source ""

# interfaces
.implements LX/1p2;


# virtual methods
.method public BQE()V
    .locals 3

    .line 0
    const-string v1, "platform"

    .line 1
    .line 2
    const-string v0, "android"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "os_version"

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "app_version"

    .line 18
    .line 19
    const-string v0, "2.26.34.73"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "md_id"

    .line 25
    .line 26
    sget-object v1, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    iget-object v0, p0, LX/1p1;->A00:LX/1p4;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1p1;->A00:LX/1p4;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1p4;->ABX()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
