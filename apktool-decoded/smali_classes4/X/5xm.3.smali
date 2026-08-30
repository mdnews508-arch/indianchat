.class public final LX/5xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bX;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/5g7;


# direct methods
.method public constructor <init>(LX/5g7;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/5xm;->A00:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p1, p0, LX/5xm;->A01:LX/5g7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public AG0(LX/5zq;LX/6bZ;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 10

    .line 0
    invoke-static {p3, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/5xm;->A01:LX/5g7;

    .line 4
    .line 5
    iget-object v3, p0, LX/5xm;->A00:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v2, LX/5LV;

    .line 10
    .line 11
    invoke-direct {v2, p2, v0, p3}, LX/5LV;-><init>(LX/6bZ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v4, p2}, LX/5g7;->A02(LX/5LV;LX/5g7;LX/6bZ;)LX/07m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/5Nt;

    .line 21
    .line 22
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/5Nu;

    .line 25
    .line 26
    iget-wide v8, v0, LX/5Nt;->A00:J

    .line 27
    .line 28
    invoke-static {v4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v5, v4, LX/5g7;->A04:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v6, v4, LX/5g7;->A07:LX/5ih;

    .line 35
    .line 36
    new-instance v4, LX/6Az;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, LX/6Az;-><init>(Landroid/content/Context;LX/5ih;Ljava/lang/ref/WeakReference;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v0, LX/5Nt;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/5Nu;->A01:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v2, v1}, LX/5LV;->A00(LX/5Nu;)V

    .line 54
    .line 55
    .line 56
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v4}, LX/6Az;->run()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    return-object v4
.end method

.method public bridge synthetic AiQ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xm;->A00:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method
