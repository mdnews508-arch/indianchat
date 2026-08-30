.class public final LX/4K1;
.super LX/5GD;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/5zq;

.field public final A03:LX/6da;

.field public final A04:LX/6d2;

.field public final A05:LX/6aD;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/6dA;LX/5zq;LX/5zq;LX/6da;LX/6d2;LX/6aD;LX/5cl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2

    .line 0
    sget-object v0, LX/5VH;->A00:LX/5VH;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p7}, LX/5GD;-><init>(LX/6dA;LX/5VH;LX/5cl;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p6, LX/5y7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p6, p0, LX/4K1;->A05:LX/6aD;

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, LX/4K1;->A02:LX/5zq;

    .line 12
    .line 13
    iput-object p5, p0, LX/4K1;->A04:LX/6d2;

    .line 14
    .line 15
    iput-object p11, p0, LX/4K1;->A09:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, LX/4K1;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/4K1;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, LX/4K1;->A08:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iput-boolean p12, p0, LX/4K1;->A0A:Z

    .line 30
    .line 31
    iput-object p4, p0, LX/4K1;->A03:LX/6da;

    .line 32
    .line 33
    if-nez p10, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4K1;->A01:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, LX/5y7;

    .line 53
    .line 54
    invoke-direct {v0, p6}, LX/5y7;-><init>(LX/6aD;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4K1;->A05:LX/6aD;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object p10, p0, LX/4K1;->A01:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/6dA;LX/4K1;LX/5cl;)LX/4K1;
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    move-object v7, p2

    .line 2
    iget-object v2, p1, LX/4K1;->A02:LX/5zq;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v7, p1, LX/5GD;->A02:LX/5cl;

    .line 7
    .line 8
    :cond_0
    iget-object v5, p1, LX/4K1;->A04:LX/6d2;

    .line 9
    .line 10
    iget-object v11, p1, LX/4K1;->A09:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v6, p1, LX/4K1;->A05:LX/6aD;

    .line 13
    .line 14
    iget-object v9, p1, LX/4K1;->A07:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LX/5GD;->A00:LX/6dA;

    .line 19
    .line 20
    :cond_1
    iget-object v10, p1, LX/4K1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v10, :cond_3

    .line 23
    .line 24
    iget-object v8, p1, LX/4K1;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p1, LX/4K1;->A08:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/5zq;

    .line 35
    .line 36
    :goto_0
    iget-boolean p0, p1, LX/4K1;->A0A:Z

    .line 37
    .line 38
    iget-object v4, p1, LX/4K1;->A03:LX/6da;

    .line 39
    .line 40
    new-instance v0, LX/4K1;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v12}, LX/4K1;-><init>(LX/6dA;LX/5zq;LX/5zq;LX/6da;LX/6d2;LX/6aD;LX/5cl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public static A01(LX/4K1;)LX/5wz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K1;->A02:LX/5zq;

    .line 1
    .line 2
    iget-object p0, v0, LX/5zq;->A02:LX/6a3;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.bloks.WaBloksHost"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/5wz;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final A02()LX/5zq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4K1;->A02:LX/5zq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "BloksContext is required but was null"

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
