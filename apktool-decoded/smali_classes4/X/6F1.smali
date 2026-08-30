.class public final LX/6F1;
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
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    move-object v8, p4

    .line 2
    invoke-static {p1, p2, p5, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p5, LX/6He;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p5, LX/6He;

    .line 11
    .line 12
    if-eqz p5, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget-object v7, p3, LX/5cM;->A02:LX/6Gw;

    .line 17
    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    iget-object v0, p5, LX/6He;->A00:LX/6GH;

    .line 21
    .line 22
    invoke-static {v0}, LX/5UD;->A01(LX/6GH;)LX/61w;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-class v3, LX/6g6;

    .line 27
    .line 28
    invoke-static {v3, p4}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    instance-of v0, v1, LX/6g6;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    :cond_1
    check-cast v5, LX/6g6;

    .line 62
    .line 63
    :cond_2
    iget-boolean v9, v7, LX/6Gw;->A0t:Z

    .line 64
    .line 65
    new-instance v3, LX/4Bu;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v9}, LX/4Bu;-><init>(LX/00X;LX/6g6;LX/61w;LX/6Gw;LX/5hX;Z)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    return-object v5
.end method
