.class public final LX/4Kv;
.super LX/3po;
.source ""


# instance fields
.field public final A00:LX/4Li;

.field public final synthetic A01:LX/4Ky;


# direct methods
.method public constructor <init>(LX/4Ky;LX/4Li;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Kv;->A01:LX/4Ky;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/60X;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/3po;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4Kv;->A00:LX/4Li;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    sget-object v0, LX/02S;->A0J:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-object v9, v1, LX/4Kv;->A00:LX/4Li;

    .line 19
    .line 20
    iget-object v7, v9, LX/4Li;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "place_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v7}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v10, v1, LX/4Kv;->A01:LX/4Ky;

    .line 28
    .line 29
    iget-object v6, v10, LX/4Ky;->A01:LX/5GH;

    .line 30
    .line 31
    invoke-virtual {v2, v6}, LX/5fI;->A04(LX/5GH;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v10, LX/4Ky;->A02:LX/5hX;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const-class v3, LX/6g6;

    .line 43
    .line 44
    invoke-static {v3, v5}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    instance-of v0, v1, LX/6g6;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    :cond_1
    check-cast v1, LX/6g6;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, LX/6g6;->BRO()V

    .line 82
    .line 83
    .line 84
    :cond_2
    instance-of v0, v8, LX/0Ho;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v4, v8

    .line 89
    check-cast v4, LX/0Ho;

    .line 90
    .line 91
    :cond_3
    iget-object v3, v10, LX/4Ky;->A00:LX/00X;

    .line 92
    .line 93
    iget-object v2, v9, LX/4Li;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v9, LX/4Li;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v9, LX/4Li;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    new-instance v9, LX/5Sc;

    .line 103
    .line 104
    move-object v12, v10

    .line 105
    move-object v13, v10

    .line 106
    move-object v14, v10

    .line 107
    move-object v15, v10

    .line 108
    move-object/from16 v16, v10

    .line 109
    .line 110
    move-object/from16 v19, v10

    .line 111
    .line 112
    move-object/from16 v21, v10

    .line 113
    .line 114
    move-object/from16 v22, v10

    .line 115
    .line 116
    move-object/from16 v23, v10

    .line 117
    .line 118
    move-object/from16 v25, v10

    .line 119
    .line 120
    move-object/from16 v26, v10

    .line 121
    .line 122
    move-object/from16 v27, v10

    .line 123
    .line 124
    move-object v11, v10

    .line 125
    move/from16 v29, v28

    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    move-object/from16 v24, v1

    .line 130
    .line 131
    move-object/from16 v18, v2

    .line 132
    .line 133
    move-object/from16 v17, v7

    .line 134
    .line 135
    invoke-direct/range {v9 .. v29}, LX/5Sc;-><init>(LX/5c2;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 136
    .line 137
    .line 138
    move-object v11, v8

    .line 139
    move-object v12, v4

    .line 140
    move-object v13, v3

    .line 141
    move-object v14, v6

    .line 142
    move-object v15, v9

    .line 143
    move-object/from16 v17, v5

    .line 144
    .line 145
    invoke-static/range {v11 .. v17}, LX/5WE;->A00(Landroid/content/Context;LX/0Ho;LX/00X;LX/5GH;LX/5Sc;Ljava/lang/String;LX/5hX;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
