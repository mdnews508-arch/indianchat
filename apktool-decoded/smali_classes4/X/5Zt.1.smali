.class public final LX/5Zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/5Zt;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/5Zt;->A05:Z

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Zt;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LX/6CN;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6CN;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5Zt;->A04:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, LX/6CN;

    .line 19
    .line 20
    invoke-direct {v0}, LX/6CN;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5Zt;->A02:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/6CN;

    .line 28
    .line 29
    invoke-direct {v0}, LX/6CN;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, LX/5Zt;->A03:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Landroid/util/LongSparseArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5Zt;->A00:Landroid/util/LongSparseArray;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public A00(J)LX/5GC;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Zt;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Zt;->A00:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/5GC;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/5GC;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit v2

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
.end method
