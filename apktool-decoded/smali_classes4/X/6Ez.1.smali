.class public final LX/6Ez;
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
    .locals 9

    .line 0
    invoke-static {p1, p2, p5, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p5, LX/6Hb;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p5, LX/6Hb;

    .line 9
    .line 10
    if-eqz p5, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    iget-object v0, p5, LX/6Hb;->A00:LX/6Gh;

    .line 15
    .line 16
    iget-object v0, v0, LX/6Gh;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/5g9;->A01(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-static {p1, p4, p2, v0}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {}, LX/5UG;->A01()LX/5cV;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v4, p3, LX/5cM;->A01:LX/5GH;

    .line 33
    .line 34
    const-class v3, LX/6g6;

    .line 35
    .line 36
    invoke-static {v3, p4}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    instance-of v0, v1, LX/6g6;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    :cond_1
    check-cast v5, LX/6g6;

    .line 70
    .line 71
    :cond_2
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 72
    .line 73
    new-instance v2, LX/4BD;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v8}, LX/4BD;-><init>(LX/5ck;LX/5GH;LX/6g6;LX/5cV;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    return-object v5
.end method
