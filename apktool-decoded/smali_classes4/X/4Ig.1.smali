.class public final LX/4Ig;
.super LX/4EU;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public A0G(ZIIII)V
    .locals 3

    .line 0
    sget-object v2, LX/5VL;->A00:LX/5VL;

    .line 1
    .line 2
    iget v1, p0, LX/4Ig;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, LX/4EX;->A0G(ZIIII)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    throw v0
.end method

.method public getMountRestartPolicy()LX/6XE;
    .locals 1

    .line 0
    sget-object v0, LX/5tg;->A00:LX/5tg;

    .line 1
    .line 2
    return-object v0
.end method
