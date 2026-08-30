.class public LX/5e8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/51K;

.field public static volatile A05:LX/5e8;


# instance fields
.field public final A00:LX/6bD;

.field public final A01:LX/5Ac;

.field public final A02:LX/4gq;

.field public final A03:LX/51d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/51K;

    .line 1
    .line 2
    invoke-direct {v0}, LX/51K;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5e8;->A04:LX/51K;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/6bD;LX/5Ac;LX/6a4;LX/51d;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5e8;->A01:LX/5Ac;

    .line 4
    .line 5
    iput-object p4, p0, LX/5e8;->A03:LX/51d;

    .line 6
    .line 7
    iput-object p1, p0, LX/5e8;->A00:LX/6bD;

    .line 8
    .line 9
    new-instance v0, LX/4gq;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, v0, LX/4gq;->A00:LX/6a4;

    .line 15
    .line 16
    iput-object v0, p0, LX/5e8;->A02:LX/4gq;

    .line 17
    .line 18
    return-void
.end method

.method public static A00()LX/5e8;
    .locals 2

    .line 0
    sget-object v0, LX/5e8;->A05:LX/5e8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/5e8;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/5e8;->A05:LX/5e8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Can\'t find bloks instance. Is it initialized?"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/5e8;->A05:LX/5e8;

    .line 24
    .line 25
    return-object v0
.end method
