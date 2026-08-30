.class public final LX/6Ek;
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
    .locals 11

    .line 0
    move-object v4, p2

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    invoke-static {p1, p2, v1, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v1, LX/6Hj;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast v1, LX/6Hj;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eqz p3, :cond_5

    .line 16
    .line 17
    iget-object v6, p3, LX/5cM;->A02:LX/6Gw;

    .line 18
    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    iget-boolean v0, v6, LX/6Gw;->A0n:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, v1, LX/6Hj;->A00:LX/6G6;

    .line 26
    .line 27
    iget-object v0, v0, LX/6G6;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/6Gk;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-class v3, LX/6g6;

    .line 56
    .line 57
    invoke-static {v3, p4}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    instance-of v0, v1, LX/6g6;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    :cond_3
    check-cast v5, LX/6g6;

    .line 91
    .line 92
    :cond_4
    iget-boolean v10, v6, LX/6Gw;->A0e:Z

    .line 93
    .line 94
    iget v9, p3, LX/5cM;->A00:I

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    new-instance v3, LX/4CF;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v10}, LX/4CF;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/6H6;Ljava/util/List;IZ)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_5
    return-object v5
.end method
