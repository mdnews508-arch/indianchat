.class public final LX/6EZ;
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
    .locals 13

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-static {p1, v1, v6, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v1, LX/6HI;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    if-eqz p3, :cond_4

    .line 16
    .line 17
    iget-object v4, v0, LX/5cM;->A02:LX/6Gw;

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    check-cast v1, LX/6HI;

    .line 22
    .line 23
    iget-object v9, v1, LX/6HI;->A00:LX/6GN;

    .line 24
    .line 25
    const-class v3, LX/6fs;

    .line 26
    .line 27
    invoke-static {v3, v6}, LX/5hX;->A00(Ljava/lang/Class;LX/5hX;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v2, v6, LX/5hX;->A00:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v1}, LX/3lm;->A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_1
    const-class v3, LX/6g6;

    .line 50
    .line 51
    invoke-static {v3, v5, v2, v6}, LX/5hX;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;LX/5hX;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    instance-of v0, v1, LX/6g6;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    :cond_3
    new-instance v12, LX/6VB;

    .line 85
    .line 86
    invoke-direct {v12, p1}, LX/6VB;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x1f

    .line 90
    .line 91
    invoke-static {v9, v7, v0}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v10, v4, LX/6Gw;->A05:LX/4dN;

    .line 96
    .line 97
    sget-wide v0, LX/4Bq;->A07:J

    .line 98
    .line 99
    sget-object v8, LX/5ck;->A02:LX/4De;

    .line 100
    .line 101
    new-instance v7, LX/4Bq;

    .line 102
    .line 103
    invoke-direct/range {v7 .. v12}, LX/4Bq;-><init>(LX/5ck;LX/6GN;LX/4dN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v7
.end method
