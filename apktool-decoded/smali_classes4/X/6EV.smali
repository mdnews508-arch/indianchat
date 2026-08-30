.class public final LX/6EV;
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
    .locals 12

    .line 0
    move-object v4, p2

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-static {p1, p2, v3, v8}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v3, LX/6HE;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    check-cast v3, LX/6HE;

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    if-eqz p3, :cond_7

    .line 18
    .line 19
    iget-object v7, p3, LX/5cM;->A02:LX/6Gw;

    .line 20
    .line 21
    if-eqz v7, :cond_7

    .line 22
    .line 23
    sget-object v0, LX/62Y;->A00:LX/62Y;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/62Y;->CIq(Landroid/content/Context;)LX/6fW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/4dI;->A08:LX/4dI;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/6dK;->APq(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v1, "get"

    .line 36
    .line 37
    iget-object v0, v3, LX/6HE;->A00:LX/6GM;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, LX/5UD;->A00(LX/6GM;)LX/61v;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-class v3, LX/6g6;

    .line 46
    .line 47
    invoke-static {v3, v1, v8}, LX/5hX;->A02(Ljava/lang/Class;Ljava/lang/String;LX/5hX;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    instance-of v0, v1, LX/6g6;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    :cond_1
    check-cast v5, LX/6g6;

    .line 81
    .line 82
    :cond_2
    iget-boolean v0, p3, LX/5cM;->A07:Z

    .line 83
    .line 84
    xor-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    new-instance v0, LX/4C4;

    .line 87
    .line 88
    invoke-direct {v0, v5, v4, v7, v1}, LX/4C4;-><init>(LX/6g6;LX/61v;LX/6Gw;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    invoke-static {v0}, LX/5UD;->A00(LX/6GM;)LX/61v;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-class v3, LX/6g6;

    .line 97
    .line 98
    invoke-static {v3, v1, v8}, LX/5hX;->A02(Ljava/lang/Class;Ljava/lang/String;LX/5hX;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    instance-of v0, v1, LX/6g6;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    :cond_5
    check-cast v5, LX/6g6;

    .line 132
    .line 133
    :cond_6
    iget-boolean v9, v7, LX/6Gw;->A0e:Z

    .line 134
    .line 135
    iget-boolean v10, v7, LX/6Gw;->A0t:Z

    .line 136
    .line 137
    iget-boolean v0, p3, LX/5cM;->A07:Z

    .line 138
    .line 139
    xor-int/lit8 v11, v0, 0x1

    .line 140
    .line 141
    new-instance v3, LX/4Cb;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v11}, LX/4Cb;-><init>(LX/00X;LX/6g6;LX/61v;LX/6Gw;LX/5hX;ZZZ)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_7
    return-object v5
.end method
