.class public final LX/5rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dX;
.implements LX/6bM;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:I

.field public final A02:LX/6ZP;


# direct methods
.method public constructor <init>(LX/6ZP;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5rm;->A01:I

    .line 4
    .line 5
    iput-object p2, p0, LX/5rm;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p1, p0, LX/5rm;->A02:LX/6ZP;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AAQ(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4i5;->A00(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public AED(LX/5O1;Ljava/lang/Object;Z)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rm;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5gT;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-static {p2, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0, p3}, LX/5gT;->A0I(LX/5O1;Lkotlin/jvm/functions/Function1;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public AEE(LX/5O1;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5rm;->A00:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5gT;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/5gT;->A0I(LX/5O1;Lkotlin/jvm/functions/Function1;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public declared-synchronized AVk(LX/5PW;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rm;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5gT;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/5gT;->A03(LX/5PW;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public AXo()LX/5gT;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5rm;->B5Q()LX/5gT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public declared-synchronized B5Q()LX/5gT;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5rm;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5gT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public BIn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rm;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5gT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5gT;->A07:LX/5DN;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/5DN;->A01:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public declared-synchronized CDU(LX/5PW;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rm;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5gT;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5gT;->A09(LX/5PW;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public CGv(LX/5PV;Z)V
    .locals 1

    .line 0
    const-string v0, "This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed."

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public CNT(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rm;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5gT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5gT;->A07:LX/5DN;

    .line 11
    .line 12
    iput-boolean p1, v0, LX/5DN;->A01:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public CbZ(LX/6fD;LX/5O1;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, p1, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/5rm;->A02:LX/6ZP;

    .line 8
    .line 9
    new-instance v1, LX/5Rb;

    .line 10
    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-direct/range {v1 .. v7}, LX/5Rb;-><init>(LX/6Wv;LX/5O1;Ljava/lang/String;ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/6ZP;->CHe(LX/5Rb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Cba(LX/6fD;LX/5O1;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v6, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5rm;->A02:LX/6ZP;

    .line 7
    .line 8
    new-instance v1, LX/5Rb;

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move v7, v6

    .line 13
    invoke-direct/range {v1 .. v7}, LX/5Rb;-><init>(LX/6Wv;LX/5O1;Ljava/lang/String;ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/6ZP;->CHe(LX/5Rb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Cce(LX/5PV;LX/5rh;Z)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2, v9}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    iget-object v3, p0, LX/5rm;->A02:LX/6ZP;

    .line 7
    .line 8
    iget v2, p0, LX/5rm;->A01:I

    .line 9
    .line 10
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/5PW;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v9}, LX/5PW;-><init>(LX/5PV;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, LX/5O1;

    .line 20
    .line 21
    invoke-direct {v6, v0, v2}, LX/5O1;-><init>(LX/5PW;I)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v4, LX/5Rb;

    .line 26
    .line 27
    move v8, p3

    .line 28
    invoke-direct/range {v4 .. v10}, LX/5Rb;-><init>(LX/6Wv;LX/5O1;Ljava/lang/String;ZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, LX/6ZP;->CHe(LX/5Rb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
