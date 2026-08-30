.class public final LX/6Ej;
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
    .locals 14

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    invoke-static {p1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-static {v7, v6, v1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v6, LX/6HM;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v6, LX/6HM;

    .line 19
    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object v4, v0, LX/5cM;->A02:LX/6Gw;

    .line 27
    .line 28
    :goto_0
    const-class v3, LX/6g6;

    .line 29
    .line 30
    invoke-static {v3, v1}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    instance-of v0, v1, LX/6g6;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    :cond_1
    iget-object v8, v6, LX/6HM;->A00:LX/6Gk;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v11, v4, LX/6Gw;->A0M:Ljava/util/Map;

    .line 68
    .line 69
    :goto_1
    const/16 v0, 0x1f

    .line 70
    .line 71
    invoke-static {v5, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v5, LX/5br;

    .line 78
    .line 79
    invoke-direct {v5, v6, v0, v13, v13}, LX/5br;-><init>([FFZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/4C0;

    .line 83
    .line 84
    move-object v10, v6

    .line 85
    move-object v9, v6

    .line 86
    invoke-direct/range {v4 .. v13}, LX/4C0;-><init>(LX/5br;LX/4Cn;LX/00X;LX/6Gk;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v4, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-object v5
.end method
