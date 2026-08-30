.class public final LX/6Ei;
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
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v14, p4

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    invoke-static {v6, v7, v5, v14}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v5, LX/6HL;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    check-cast v5, LX/6HL;

    .line 19
    .line 20
    if-eqz v5, :cond_7

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    move-object v2, v11

    .line 25
    :cond_0
    const-class v4, LX/6g6;

    .line 26
    .line 27
    invoke-static {v4, v14}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v4, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    instance-of v0, v9, LX/6g6;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object v9, v11

    .line 60
    :cond_2
    check-cast v9, LX/6g6;

    .line 61
    .line 62
    :goto_0
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/5Zx;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, v5, LX/6HL;->A00:LX/6GD;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v10, v0, LX/6GD;->A00:LX/61x;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v11, v2, LX/5cM;->A02:LX/6Gw;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    iget-object v8, v2, LX/5cM;->A01:LX/5GH;

    .line 82
    .line 83
    :goto_1
    const/16 v0, 0x1d

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static/range {v6 .. v14}, LX/52z;->A00(Landroid/content/Context;LX/00X;LX/5GH;LX/6g6;LX/61x;LX/6Gw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/5hX;)LX/4CZ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    move-object v12, v11

    .line 95
    move-object v8, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v9, v11

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v1, v0, LX/6GD;->A00:LX/61x;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v0, v2, LX/5cM;->A02:LX/6Gw;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    :goto_2
    sget-object v12, LX/6RN;->A00:LX/6RN;

    .line 107
    .line 108
    sget-object v13, LX/6RO;->A00:LX/6RO;

    .line 109
    .line 110
    new-instance v6, LX/4CU;

    .line 111
    .line 112
    move-object v8, v9

    .line 113
    move-object v9, v1

    .line 114
    move-object v10, v0

    .line 115
    invoke-direct/range {v6 .. v14}, LX/4CU;-><init>(LX/00X;LX/6g6;LX/61x;LX/6Gw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/5hX;)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_6
    move-object v0, v11

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-object v11
.end method
