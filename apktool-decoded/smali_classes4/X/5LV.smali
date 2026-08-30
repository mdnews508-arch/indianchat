.class public final LX/5LV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6bZ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5LV;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/5LV;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5LV;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5LV;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/5LV;->A00:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/5Nu;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v4, p0, LX/5LV;->A04:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    iget-wide v5, p1, LX/5Nu;->A00:J

    .line 5
    .line 6
    iget-wide v1, p0, LX/5LV;->A00:J

    .line 7
    .line 8
    cmp-long v0, v5, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iput-wide v5, p0, LX/5LV;->A00:J

    .line 13
    .line 14
    iget-object v0, p0, LX/5LV;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/6bZ;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/5LV;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v7, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/5LV;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/5Nu;->A01:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v1, v0}, LX/6bZ;->AO2(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, LX/5LV;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, LX/5Nu;->A01:Ljava/util/Map;

    .line 43
    .line 44
    check-cast v3, LX/5y0;

    .line 45
    .line 46
    new-instance v0, LX/6Bx;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2, v7}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/5y0;->A02(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    monitor-exit v4

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0
.end method
