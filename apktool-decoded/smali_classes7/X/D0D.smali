.class public LX/D0D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0D;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D0D;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1731

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D0D;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1732

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D0D;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D0D;->A04:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/D0D;)LX/0GN;
    .locals 2

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/D0D;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A01(LX/D0D;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D0D;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1lQ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/DfO;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A02(LX/0Ci;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/D0D;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/D0D;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/D0j;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v0, v3, LX/D0j;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0i5;

    .line 22
    .line 23
    sget-object v1, LX/D0j;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0i5;->A0P(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v3

    .line 33
    iget-object v0, p0, LX/D0D;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/CsX;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    monitor-enter v3

    .line 46
    :try_start_1
    iget-object v0, v3, LX/CsX;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0i5;

    .line 53
    .line 54
    sget-object v0, LX/02S;->A0D:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/0i5;->A0P(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/CsX;->A01:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v3

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3

    .line 68
    throw v0

    .line 69
    :cond_0
    return-void
.end method

.method public final A03(LX/0Ci;J)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-virtual {p0}, LX/D0D;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    cmp-long v0, p2, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/D0D;->A00(LX/D0D;)LX/0GN;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/DhK;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LX/DhK;-><init>(LX/0GN;LX/0Ci;LX/D0D;J)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x5b

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/D0D;->A01(LX/D0D;Lkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A04(LX/0Ci;J)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-virtual {p0}, LX/D0D;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    move-wide v6, p2

    .line 13
    cmp-long v0, p2, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v2, LX/DgK;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, LX/DgK;-><init>(LX/0Ci;LX/D0D;IJ)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x5c

    .line 24
    .line 25
    invoke-static {p0, v2, v0}, LX/D0D;->A01(LX/D0D;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A05(LX/0Ci;Ljava/lang/String;IJ)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/D0D;->A06()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1e7

    .line 13
    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x1eb

    .line 17
    .line 18
    if-eq p3, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1ef

    .line 21
    .line 22
    if-eq p3, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x228

    .line 25
    .line 26
    if-eq p3, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    move-wide v6, p4

    .line 32
    cmp-long v0, p4, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    new-instance v2, LX/DgK;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LX/DgK;-><init>(LX/0Ci;LX/D0D;IJ)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x5a

    .line 43
    .line 44
    invoke-static {p0, v2, v0}, LX/D0D;->A01(LX/D0D;Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/D0D;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x739f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
