.class public final LX/6Eq;
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
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-static {v4, v7, v2, v8}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, v2, LX/6HS;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    if-eqz p3, :cond_5

    .line 19
    .line 20
    iget-object v10, v1, LX/5cM;->A02:LX/6Gw;

    .line 21
    .line 22
    if-eqz v10, :cond_5

    .line 23
    .line 24
    check-cast v2, LX/6HS;

    .line 25
    .line 26
    iget-object v6, v2, LX/6HS;->A00:LX/6Gu;

    .line 27
    .line 28
    const-class v3, LX/6g6;

    .line 29
    .line 30
    invoke-static {v3, v8}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

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
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    instance-of v0, v1, LX/6g6;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    :cond_1
    invoke-static {v6}, LX/531;->A00(LX/6Gu;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v9, 0x7

    .line 69
    new-instance v3, LX/6TL;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, LX/6TL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    invoke-static {v5, v6, v0}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v0, v6, LX/6Gu;->A02:LX/4Zg;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v1, v2, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    :cond_2
    iget-boolean v0, v10, LX/6Gw;->A0g:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v12, "MetaAIPostComponentMapper"

    .line 98
    .line 99
    sget-object v13, LX/6Ri;->A00:LX/6Ri;

    .line 100
    .line 101
    :goto_0
    new-instance v9, LX/4Bs;

    .line 102
    .line 103
    move-object v11, v6

    .line 104
    move-object v14, v3

    .line 105
    invoke-direct/range {v9 .. v14}, LX/4Bs;-><init>(LX/6Gw;LX/6Gu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :cond_3
    sget-object v0, LX/4Bs;->A09:Ljava/lang/Integer;

    .line 110
    .line 111
    const/4 v9, 0x6

    .line 112
    new-instance v3, LX/6TL;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v9}, LX/6TL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v12, "MetaAIPostComponentMapper"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string v12, "MetaAIPostComponentMapper"

    .line 121
    .line 122
    new-instance v9, LX/4Br;

    .line 123
    .line 124
    move-object v11, v6

    .line 125
    move-object v14, v3

    .line 126
    invoke-direct/range {v9 .. v14}, LX/4Br;-><init>(LX/6Gw;LX/6Gu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    return-object v9

    .line 130
    :cond_5
    return-object v0
.end method
