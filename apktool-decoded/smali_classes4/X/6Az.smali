.class public final LX/6Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/5ih;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5ih;Ljava/lang/ref/WeakReference;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6Az;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Az;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/6Az;->A02:LX/5ih;

    .line 5
    .line 6
    iput-wide p4, p0, LX/6Az;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Az;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/5g7;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6Az;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LX/6Az;->A02:LX/5ih;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-wide v3, p0, LX/6Az;->A00:J

    .line 19
    .line 20
    iget-object v2, v5, LX/5g7;->A08:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v5, LX/5g7;->A05:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v5, LX/5g7;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v5, LX/5g7;->A04:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v5, LX/5g7;->A07:LX/5ih;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v5, LX/5g7;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_1
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0
.end method
