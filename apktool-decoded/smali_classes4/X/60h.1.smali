.class public final LX/60h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dy;


# instance fields
.field public final A00:LX/00X;


# direct methods
.method public constructor <init>(LX/00X;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/60h;->A00:LX/00X;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic AjX()J
    .locals 2

    .line 0
    invoke-static {}, LX/3li;->A0B()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic Aja(LX/5hF;)J
    .locals 2

    .line 0
    invoke-static {}, LX/3li;->A0B()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic BB4(LX/6fG;Ljava/lang/Integer;JZZZZZ)LX/5tN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CIl(Landroid/content/Context;Ljava/util/List;LX/5hX;LX/6cu;IZ)LX/5Po;
    .locals 32

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move/from16 v2, p5

    .line 16
    .line 17
    invoke-static {v4, v2}, LX/5hF;->A01(Ljava/util/List;I)LX/6dT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/6Gl;

    .line 22
    .line 23
    const/16 v27, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v1, LX/6Gl;

    .line 28
    .line 29
    iget-object v6, v1, LX/6Gl;->A04:Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const-class v4, LX/6g2;

    .line 38
    .line 39
    invoke-static {v4, v3}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v4, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    instance-of v0, v2, LX/6g2;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    move-object/from16 v2, v27

    .line 72
    .line 73
    :cond_2
    invoke-static {v6}, LX/5g9;->A01(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v30

    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    invoke-static {v5, v0, v2, v1}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 82
    .line 83
    .line 84
    move-result-object v31

    .line 85
    new-instance v6, LX/5cV;

    .line 86
    .line 87
    move v9, v7

    .line 88
    move v12, v7

    .line 89
    move v13, v10

    .line 90
    move v14, v10

    .line 91
    move v15, v10

    .line 92
    move/from16 v16, v10

    .line 93
    .line 94
    move/from16 v17, v10

    .line 95
    .line 96
    move/from16 v18, v7

    .line 97
    .line 98
    move/from16 v19, v10

    .line 99
    .line 100
    move/from16 v20, v7

    .line 101
    .line 102
    move/from16 v21, v7

    .line 103
    .line 104
    move/from16 v22, v7

    .line 105
    .line 106
    move/from16 v23, v7

    .line 107
    .line 108
    move/from16 v24, v10

    .line 109
    .line 110
    move/from16 v25, v7

    .line 111
    .line 112
    move/from16 v26, v7

    .line 113
    .line 114
    move v8, v7

    .line 115
    move v11, v10

    .line 116
    invoke-direct/range {v6 .. v26}, LX/5cV;-><init>(ZZZZZZZZZZZZZZZZZZZZ)V

    .line 117
    .line 118
    .line 119
    sget-object v26, LX/5ck;->A02:LX/4De;

    .line 120
    .line 121
    new-instance v0, LX/4BD;

    .line 122
    .line 123
    move-object/from16 v25, v0

    .line 124
    .line 125
    move-object/from16 v28, v27

    .line 126
    .line 127
    move-object/from16 v29, v6

    .line 128
    .line 129
    invoke-direct/range {v25 .. v31}, LX/4BD;-><init>(LX/5ck;LX/5GH;LX/6g6;LX/5cV;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/5Po;

    .line 133
    .line 134
    invoke-direct {v1, v0, v10, v7}, LX/5Po;-><init>(LX/5tN;IZ)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    instance-of v0, v1, LX/6Gh;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    check-cast v1, LX/6Gh;

    .line 143
    .line 144
    iget-object v6, v1, LX/6Gh;->A00:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move-object/from16 v0, p4

    .line 148
    .line 149
    invoke-static {v5, v4, v3, v0, v2}, LX/52Q;->A00(Landroid/content/Context;Ljava/util/List;LX/5hX;LX/6cu;I)LX/5Po;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1
.end method
