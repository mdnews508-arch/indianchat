.class public final LX/Cgp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0Ig;

.field public final A05:LX/0Id;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c15

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cgp;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cgp;->A00:LX/05C;

    .line 16
    .line 17
    const v0, 0x1c11e

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cgp;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Cgp;->A03:Ljava/util/Set;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LX/Cgp;->A04:LX/0Ig;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/0hq;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Cgp;->A05:LX/0Id;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cgp;->A03:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method
