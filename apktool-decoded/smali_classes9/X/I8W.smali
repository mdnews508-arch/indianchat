.class public final LX/I8W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/172;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I8W;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x181f0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I8W;->A03:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x10ad

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/172;

    .line 25
    .line 26
    iput-object v0, p0, LX/I8W;->A04:LX/172;

    .line 27
    .line 28
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/I8W;->A01:LX/05C;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/0Ci;LX/I8W;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p1, LX/I8W;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cz7;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/Cz7;->A02(LX/0Ci;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final declared-synchronized A01(LX/I8W;)Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iput-object v1, p0, LX/I8W;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
