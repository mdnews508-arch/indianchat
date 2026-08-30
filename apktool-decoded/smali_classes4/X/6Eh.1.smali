.class public final LX/6Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AQh(Landroid/content/Context;LX/00X;LX/5cM;LX/5hX;LX/6b9;)LX/4Cn;
    .locals 7

    .line 0
    invoke-static {p5, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p5, LX/6Hi;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    iget-object v6, p3, LX/5cM;->A02:LX/6Gw;

    .line 11
    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    check-cast p5, LX/6Hi;

    .line 15
    .line 16
    iget-object v0, p5, LX/6Hi;->A00:LX/6G5;

    .line 17
    .line 18
    iget-object v4, v0, LX/6G5;->A00:LX/5NU;

    .line 19
    .line 20
    const-class v3, LX/6g6;

    .line 21
    .line 22
    invoke-static {v3, p4}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    instance-of v0, v1, LX/6g6;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    :cond_1
    check-cast v5, LX/6g6;

    .line 56
    .line 57
    :cond_2
    iget-boolean v1, v6, LX/6Gw;->A0t:Z

    .line 58
    .line 59
    new-instance v0, LX/4C5;

    .line 60
    .line 61
    invoke-direct {v0, v5, v4, v6, v1}, LX/4C5;-><init>(LX/6g6;LX/5NU;LX/6Gw;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    return-object v5
.end method
