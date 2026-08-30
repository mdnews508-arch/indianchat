.class public final LX/6ER;
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
    .locals 17

    .line 0
    move-object/from16 v10, p5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-static {v8, v10, v2, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v10, LX/6HH;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v10, LX/6HH;

    .line 22
    .line 23
    if-eqz v10, :cond_3

    .line 24
    .line 25
    move-object/from16 v0, p3

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget-object v5, v0, LX/5cM;->A02:LX/6Gw;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v7, LX/61p;

    .line 43
    .line 44
    invoke-direct {v7, v6, v0}, LX/61p;-><init>(LX/0Ih;I)V

    .line 45
    .line 46
    .line 47
    iget-object v14, v10, LX/6HH;->A00:LX/6Ga;

    .line 48
    .line 49
    const/4 v11, 0x6

    .line 50
    new-instance v4, LX/6SV;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v11}, LX/6SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-class v3, LX/6g6;

    .line 56
    .line 57
    invoke-static {v3, v2}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_0

    .line 84
    .line 85
    instance-of v0, v1, LX/6g6;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v12, v1

    .line 90
    :cond_1
    check-cast v12, LX/6g6;

    .line 91
    .line 92
    :cond_2
    new-instance v11, LX/4A0;

    .line 93
    .line 94
    move-object v13, v5

    .line 95
    move-object v15, v4

    .line 96
    move-object/from16 v16, v6

    .line 97
    .line 98
    invoke-direct/range {v11 .. v16}, LX/4A0;-><init>(LX/6g6;LX/6Gw;LX/6Ga;Lkotlin/jvm/functions/Function0;LX/0Ih;)V

    .line 99
    .line 100
    .line 101
    return-object v11

    .line 102
    :cond_3
    return-object v12
.end method
