.class public final LX/Hpp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iv4;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/06e;

.field public final A07:LX/HoZ;

.field public final A08:LX/Ho6;

.field public final A09:LX/IBV;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/Grw;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/06e;LX/HoZ;LX/Grw;LX/Ho6;LX/IBV;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Hpp;->A0F:LX/Grw;

    .line 8
    .line 9
    iput-object p3, p0, LX/Hpp;->A07:LX/HoZ;

    .line 10
    .line 11
    iput-object p2, p0, LX/Hpp;->A06:LX/06e;

    .line 12
    .line 13
    iput-object p6, p0, LX/Hpp;->A09:LX/IBV;

    .line 14
    .line 15
    iput-object p5, p0, LX/Hpp;->A08:LX/Ho6;

    .line 16
    .line 17
    iput-object p1, p0, LX/Hpp;->A05:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hpp;->A04:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Hpp;->A03:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Hpp;->A0G:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Hpp;->A0C:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Hpp;->A0D:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Hpp;->A0E:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Hpp;->A0B:Ljava/util/List;

    .line 60
    .line 61
    const-string v0, "ViewpointScanner created here"

    .line 62
    .line 63
    new-instance v1, Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x1b

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Hpp;->A0A:Ljava/lang/Runnable;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Hpp;->A00:LX/Iv4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Iv4;->BzM()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/Hpp;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/Hpp;->A05:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/Hpp;->A0A:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Hpp;->A06:LX/06e;

    .line 19
    .line 20
    invoke-interface {v0}, LX/06e;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, p0, LX/Hpp;->A0C:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/Hpp;->A07:LX/HoZ;

    .line 33
    .line 34
    iget-object v2, p0, LX/Hpp;->A0B:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/HoZ;->A00(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Hpp;->A09:LX/IBV;

    .line 40
    .line 41
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0, v3, v4}, LX/IBV;->A06(Ljava/util/List;Ljava/util/Map;J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/IBV;->A02:LX/Hme;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/IBV;->A01(LX/Hme;LX/IBV;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/IBV;->A00(LX/Hme;LX/IBV;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/IBV;->A01:LX/Hme;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/IBV;->A01(LX/Hme;LX/IBV;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/IBV;->A00(LX/Hme;LX/IBV;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    :try_start_2
    move-exception v0

    .line 71
    throw v0

    .line 72
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, LX/Hpp;->A01:Z

    .line 74
    .line 75
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    throw v0
.end method
