.class public final LX/FZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/List;

.field public final A06:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZG;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FZG;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FZG;->A04:LX/05C;

    .line 20
    .line 21
    const v0, 0x823f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FZG;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FZG;->A06:LX/08R;

    .line 39
    .line 40
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FZG;->A05:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/1Nl;LX/FZG;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/FZG;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Cvi;

    .line 7
    .line 8
    iget-object v0, p1, LX/FZG;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x574c

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    new-instance v4, LX/FxT;

    .line 21
    .line 22
    invoke-direct {v4, p1}, LX/FxT;-><init>(LX/FZG;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move-object v6, v5

    .line 29
    invoke-virtual/range {v2 .. v9}, LX/Cvi;->A02(LX/1Nl;LX/Du5;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A01(LX/FZG;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/FZG;->A05:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    check-cast v6, LX/EXL;

    .line 18
    .line 19
    invoke-virtual {v6}, LX/18M;->A0G()LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v0, v5, LX/1Nl;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v5, LX/1Nl;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6}, LX/18M;->A0I()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/FZG;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/FZG;->A06:LX/08R;

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-static {v5, p0, v0}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v6, v0}, LX/Fbj;->A0J(LX/08R;LX/EXL;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v5, p0}, LX/FZG;->A00(LX/1Nl;LX/FZG;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {p0}, LX/FZG;->A01(LX/FZG;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0
.end method
