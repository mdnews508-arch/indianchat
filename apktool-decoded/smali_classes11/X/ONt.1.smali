.class public LX/ONt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6l;
.implements LX/P7G;
.implements LX/P3F;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/NW2;

.field public final A03:LX/NYa;


# direct methods
.method public constructor <init>(LX/NYa;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/ONt;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/ONt;->A03:LX/NYa;

    .line 8
    .line 9
    new-instance v0, LX/NW2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/NW2;-><init>(LX/NYa;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ONt;->A02:LX/NW2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ONt;->A02:LX/NW2;

    .line 1
    .line 2
    iget-object v0, v0, LX/NW2;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/NiB;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, LX/NiB;->A00:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public ABZ(LX/P8J;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ONt;->A02:LX/NW2;

    .line 1
    .line 2
    const-string v3, "default_input"

    .line 3
    .line 4
    new-instance v2, LX/NiB;

    .line 5
    .line 6
    invoke-direct {v2}, LX/NiB;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v2, LX/NiB;->A02:LX/P8J;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/NiB;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/NiB;->A04:LX/OO9;

    .line 15
    .line 16
    iget-object v0, v1, LX/OO9;->A04:LX/Ni5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Ni5;->A01()Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/OO9;->A04:LX/Ni5;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/NiB;->A02:LX/P8J;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/Nt9;->A00()LX/Ni5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/OO9;->A04:LX/Ni5;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v4, LX/NW2;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public AKf()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ONt;->A02:LX/NW2;

    .line 1
    .line 2
    iget-object v4, v0, LX/NW2;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v4}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/NiB;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/NiB;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/NiB;->A04:LX/OO9;

    .line 26
    .line 27
    iget-object v0, v1, LX/OO9;->A04:LX/Ni5;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Ni5;->A01()Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/OO9;->A04:LX/Ni5;

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/NiB;->A02:LX/P8J;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public Ag3(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/P8K;
    .locals 9

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const-string p3, "default_input"

    .line 3
    .line 4
    :cond_0
    iget-object v1, p0, LX/ONt;->A02:LX/NW2;

    .line 5
    .line 6
    iget-object v0, v1, LX/NW2;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/NiB;

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    iget-object v5, v1, LX/NW2;->A00:LX/NiB;

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, LX/ONt;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, v5, LX/NiB;->A04:LX/OO9;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    if-eqz p2, :cond_5

    .line 28
    .line 29
    :cond_4
    move-object p1, p2

    .line 30
    :cond_5
    iget-object v6, p0, LX/ONt;->A03:LX/NYa;

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-wide v0, v6, LX/NYa;->A02:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v0, v3, v7

    .line 43
    .line 44
    if-ltz v0, :cond_7

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v1, v7

    .line 53
    .line 54
    if-gez v0, :cond_6

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v1, v3

    .line 65
    .line 66
    if-lez v0, :cond_7

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_7
    invoke-virtual {v5, v6, p1}, LX/NiB;->A01(LX/NYa;Ljava/lang/Long;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, LX/ONt;->A00()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method public synthetic AiX()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic AiY(Ljava/lang/Long;)LX/P8K;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, LX/ONt;->Ag3(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/P8K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public BFJ(LX/O2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BmU()V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    iput-wide v0, p0, LX/ONt;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/ONt;->A02:LX/NW2;

    .line 5
    .line 6
    iget-object v0, v0, LX/NW2;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/NiB;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/NiB;->A00()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public synthetic CNk(LX/Ncy;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CPL(LX/P3E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
.end method
