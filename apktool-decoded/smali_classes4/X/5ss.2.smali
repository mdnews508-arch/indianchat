.class public final LX/5ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bN;


# instance fields
.field public final A00:LX/5i3;


# direct methods
.method public constructor <init>(LX/5i3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ss;->A00:LX/5i3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CKT(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ss;->A00:LX/5i3;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/5i3;->A01:LX/4EH;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LX/4EH;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/5i3;->A04()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/5i3;->A01(LX/5i3;Ljava/lang/String;)LX/5DQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, LX/5i3;->A0E(LX/5DQ;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/5i3;->A07:LX/5AD;

    .line 27
    .line 28
    iget v1, v1, LX/5DQ;->A00:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    iget-object v0, v0, LX/5AD;->A00:LX/6dY;

    .line 32
    .line 33
    invoke-interface {v0, v1, p2}, LX/6dY;->CHr(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v2

    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public CW3(Ljava/lang/Integer;II)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5ss;->A00:LX/5i3;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/5i3;->A01:LX/4EH;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, LX/4EH;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/5i3;->A04()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/5i3;->A01(LX/5i3;Ljava/lang/String;)LX/5DQ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, LX/5i3;->A0E(LX/5DQ;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/5i3;->A07:LX/5AD;

    .line 31
    .line 32
    iget v1, v1, LX/5DQ;->A00:I

    .line 33
    .line 34
    add-int/2addr v1, p2

    .line 35
    iget-object v0, v0, LX/5AD;->A00:LX/6dY;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1, p3}, LX/6dY;->CHw(Ljava/lang/Integer;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v2

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
