.class public final LX/7HB;
.super LX/1AG;
.source ""


# instance fields
.field public A00:LX/Df0;

.field public final A01:LX/6sX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x1503

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1AI;

    .line 7
    .line 8
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x829

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/19a;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, LX/1AG;-><init>(LX/19a;LX/08m;LX/1AI;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x1034f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6sX;

    .line 31
    .line 32
    iput-object v0, p0, LX/7HB;->A01:LX/6sX;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StatusNotifications"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0B(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0C(LX/8r5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7HB;->A01:LX/6sX;

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v2, LX/Df0;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/Df0;-><init>(LX/8r5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00S;->A06()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7HB;->A00:LX/Df0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1AG;->A06()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, p0, LX/7HB;->A00:LX/Df0;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1AG;->A06()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, LX/00S;->A06()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
