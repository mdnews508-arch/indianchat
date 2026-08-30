.class public final LX/FxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iy4;


# instance fields
.field public final A00:LX/1M7;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/FVT;


# direct methods
.method public constructor <init>(LX/1M7;LX/FVT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FxQ;->A02:LX/FVT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/FxQ;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/FxQ;->A00:LX/1M7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BiN(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FxQ;->A02:LX/FVT;

    .line 1
    .line 2
    iget-object v4, v5, LX/FVT;->A03:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v3, p0, LX/FxQ;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/FxQ;->A00:LX/1M7;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v5, v3, v2}, LX/FVT;->A00(Landroid/graphics/Bitmap;LX/1M7;LX/FVT;Ljava/lang/String;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v4

    .line 36
    throw v0
.end method

.method public C3x([B)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FxQ;->A02:LX/FVT;

    .line 1
    .line 2
    iget-object v4, v5, LX/FVT;->A03:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v3, p0, LX/FxQ;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/1OP;->A0N([B)LX/7uS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/FxQ;->A00:LX/1M7;

    .line 34
    .line 35
    invoke-static {v2, v0, v5, v3, v1}, LX/FVT;->A00(Landroid/graphics/Bitmap;LX/1M7;LX/FVT;Ljava/lang/String;Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4

    .line 43
    throw v0
.end method
