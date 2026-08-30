.class public final LX/2Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07s;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/00l;

.field public final A04:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ew;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Ew;->A04:LX/0BN;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Ew;->A01:LX/07s;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Ew;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/3co;->A02(Ljava/lang/Object;I)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Ew;->A03:LX/00l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Ew;->A01:LX/07s;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Ew;->A03:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/32 v0, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C94(Ljava/lang/String;J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x258

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/0hB;

    .line 7
    .line 8
    invoke-direct {v1}, LX/0hB;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "work-manager-worker-duration-uptime"

    .line 12
    .line 13
    iput-object v0, v1, LX/0hB;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/0hB;->A00:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p1, v1, LX/0hB;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/2Ew;->A04:LX/0BN;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
