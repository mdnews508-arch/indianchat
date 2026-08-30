.class public LX/69v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cr;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6YF;

.field public final synthetic A02:LX/5KQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6YF;LX/5KQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/69v;->A01:LX/6YF;

    .line 1
    .line 2
    iput-object p1, p0, LX/69v;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/69v;->A02:LX/5KQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ByK(LX/5H6;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/69v;->A02:LX/5KQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5KQ;->A01:LX/00r;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/6a3;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    const-string v0, "Bloks Host not available."

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/5Xx;->A02:LX/5Xx;

    .line 19
    .line 20
    new-instance v2, LX/4Jo;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, LX/4Jo;-><init>(LX/5Xx;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/69v;->A01:LX/6YF;

    .line 26
    .line 27
    check-cast v0, LX/63g;

    .line 28
    .line 29
    iget-object v1, v0, LX/63g;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/5Lg;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, v1, LX/5Lg;->A00:LX/6aB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, LX/6aB;->By3(LX/5Ak;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v2, p0, LX/69v;->A00:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v1, LX/5ZV;->A02:LX/5ZV;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, p1, v3, v1, v0}, LX/5gc;->A01(Landroid/content/Context;LX/5H6;LX/6a3;LX/5ZV;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public Bya(LX/5HU;)V
    .locals 4

    .line 0
    iget v3, p1, LX/5HU;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v3, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/5Al;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/5Al;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/5Xx;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/5Xx;-><init>(LX/5Al;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/5HU;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 22
    .line 23
    new-instance v2, LX/4Jp;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LX/4Jp;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/5Xx;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/69v;->A01:LX/6YF;

    .line 29
    .line 30
    check-cast v0, LX/63g;

    .line 31
    .line 32
    iget-object v1, v0, LX/63g;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/5Lg;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p1, LX/5HU;->A02:Ljava/lang/Exception;

    .line 39
    .line 40
    new-instance v2, LX/4Jo;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, LX/4Jo;-><init>(LX/5Xx;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/5Lg;->A00:LX/6aB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v2}, LX/6aB;->By3(LX/5Ak;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
.end method

.method public Byb(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
