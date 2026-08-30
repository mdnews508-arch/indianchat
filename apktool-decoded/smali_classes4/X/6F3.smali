.class public final LX/6F3;
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
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v12, p4

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-static {v0, v6, v1, v12}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v1, LX/6Hf;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    check-cast v1, LX/6Hf;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    if-eqz p3, :cond_6

    .line 23
    .line 24
    iget-object v8, v4, LX/5cM;->A02:LX/6Gw;

    .line 25
    .line 26
    if-eqz v8, :cond_6

    .line 27
    .line 28
    iget-object v3, v1, LX/6Hf;->A00:LX/6Gj;

    .line 29
    .line 30
    iget-object v0, v3, LX/6Gj;->A05:LX/5b4;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v11, v0, LX/5b4;->A00:LX/6Ys;

    .line 35
    .line 36
    :goto_0
    instance-of v0, v11, LX/6G2;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v11, LX/6G2;

    .line 41
    .line 42
    :goto_1
    iget-object v10, v3, LX/6Gj;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-class v5, LX/6g6;

    .line 45
    .line 46
    invoke-static {v5, v12}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v5, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    instance-of v0, v1, LX/6g6;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v7, v1

    .line 79
    :cond_1
    check-cast v7, LX/6g6;

    .line 80
    .line 81
    :cond_2
    iget-object v9, v8, LX/6Gw;->A06:LX/4dJ;

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    sget-object v9, LX/4CK;->A0C:LX/4dJ;

    .line 86
    .line 87
    :cond_3
    iget-object v13, v4, LX/5cM;->A06:LX/6cu;

    .line 88
    .line 89
    iget-boolean v14, v3, LX/6Gj;->A06:Z

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    new-instance v4, LX/4CK;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v14}, LX/4CK;-><init>(LX/5tN;LX/00X;LX/6g6;LX/6Gw;LX/4dJ;Ljava/lang/String;LX/6G2;LX/5hX;LX/6cu;Z)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_4
    move-object v11, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v11, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-object v7
.end method
