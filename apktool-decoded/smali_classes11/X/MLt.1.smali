.class public LX/MLt;
.super LX/NF0;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:Landroid/util/LruCache;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/MLX;IIZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MLt;->A03:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/MLt;->A07:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/MLt;->A06:Z

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, LX/MLt;->A00:J

    .line 23
    .line 24
    new-instance v0, LX/MLu;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, LX/MLu;-><init>(LX/MLt;LX/MLX;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/MLt;->A02:Landroid/util/LruCache;

    .line 30
    .line 31
    iput p3, p0, LX/MLt;->A01:I

    .line 32
    .line 33
    iput-boolean p4, p0, LX/MLt;->A05:Z

    .line 34
    .line 35
    iput-boolean p5, p0, LX/MLt;->A04:Z

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/MLt;LX/ORG;)Z
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v1, p0, LX/MLt;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sub-long v3, v5, v1

    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iput-wide v5, p0, LX/MLt;->A00:J

    .line 23
    .line 24
    iget-wide v0, p1, LX/ORG;->A1B:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/MLt;->A02:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MLt;->A02:Landroid/util/LruCache;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Invalid HeroPlayerPoolLruCache"

    .line 16
    .line 17
    return-object v0
.end method
