.class public LX/MlK;
.super LX/NF0;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/MLX;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(LX/MLX;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/MlK;->A00:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/MlK;->A02:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/MlK;->A03:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    iput-object p1, p0, LX/MlK;->A01:LX/MLX;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/MlK;Ljava/lang/Long;)LX/Od6;
    .locals 4

    .line 0
    iget-object v1, p0, LX/MlK;->A03:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/MlK;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Od6;

    .line 32
    .line 33
    iget-object v0, v1, LX/Od6;->A02:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    return-object v3
.end method

.method public static A01(LX/N64;LX/ORG;LX/MLX;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1, p4}, LX/ORG;->CFl(Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "removed player priority: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "null"

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " evicted: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " reason: "

    .line 28
    .line 29
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-wide v0, p1, LX/ORG;->A1B:J

    .line 34
    .line 35
    invoke-virtual {p2, p0, v0, v1}, LX/MLX;->A02(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A02(LX/MlK;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MlK;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, p0, LX/MlK;->A03:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/MlK;->A01:LX/MLX;

    .line 18
    .line 19
    const-string v2, "reset priority"

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/MLX;->A02(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Long;

    .line 41
    .line 42
    sget-object v0, LX/N64;->A01:LX/N64;

    .line 43
    .line 44
    new-instance v2, LX/Od6;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, LX/Od6;->A02:Ljava/lang/Long;

    .line 50
    .line 51
    iput-object v0, v2, LX/Od6;->A01:LX/N64;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v2, LX/Od6;->A00:J

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v2, "HeroPlayerPoolPriorityCache contains %d players, max capacity %d "

    .line 4
    .line 5
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/MlK;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/MlK;->A00:I

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method
