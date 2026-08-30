.class public final LX/6Ew;
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
    .locals 24

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    move-object/from16 v11, p4

    .line 11
    .line 12
    invoke-static {v6, v1, v11}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v1, LX/6HY;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    if-eqz p3, :cond_7

    .line 23
    .line 24
    iget-object v13, v5, LX/5cM;->A02:LX/6Gw;

    .line 25
    .line 26
    if-eqz v13, :cond_7

    .line 27
    .line 28
    check-cast v1, LX/6HY;

    .line 29
    .line 30
    iget-object v14, v1, LX/6HY;->A00:LX/6Gr;

    .line 31
    .line 32
    const-class v9, LX/6g6;

    .line 33
    .line 34
    invoke-static {v9, v11}, LX/5hX;->A00(Ljava/lang/Class;LX/5hX;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v8, v11, LX/5hX;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v9, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    instance-of v0, v2, LX/6g6;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    move-object v2, v4

    .line 73
    :cond_1
    check-cast v2, LX/6g6;

    .line 74
    .line 75
    :goto_0
    const-class v9, LX/6g3;

    .line 76
    .line 77
    invoke-static {v9, v10, v8, v11}, LX/5hX;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;LX/5hX;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v9, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    instance-of v0, v1, LX/6g3;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    :cond_3
    check-cast v4, LX/6g3;

    .line 111
    .line 112
    :cond_4
    iget-boolean v0, v13, LX/6Gw;->A0h:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/16 v23, 0x8

    .line 117
    .line 118
    new-instance v17, LX/6TL;

    .line 119
    .line 120
    move-object/from16 v18, v14

    .line 121
    .line 122
    move-object/from16 v20, v2

    .line 123
    .line 124
    move-object/from16 v21, v7

    .line 125
    .line 126
    move-object/from16 v22, v4

    .line 127
    .line 128
    move-object/from16 v19, v6

    .line 129
    .line 130
    invoke-direct/range {v17 .. v23}, LX/6TL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-string v15, "MetaAIReelComponentMapper"

    .line 134
    .line 135
    sget-object v16, LX/6Rm;->A00:LX/6Rm;

    .line 136
    .line 137
    :goto_1
    new-instance v12, LX/4By;

    .line 138
    .line 139
    move/from16 v18, v3

    .line 140
    .line 141
    move/from16 v19, v3

    .line 142
    .line 143
    invoke-direct/range {v12 .. v19}, LX/4By;-><init>(LX/6Gw;LX/6Gr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 144
    .line 145
    .line 146
    return-object v12

    .line 147
    :cond_5
    sget-object v0, LX/4By;->A09:Ljava/lang/Integer;

    .line 148
    .line 149
    new-instance v17, LX/6TJ;

    .line 150
    .line 151
    move-object/from16 v18, v7

    .line 152
    .line 153
    move-object/from16 v19, v6

    .line 154
    .line 155
    move-object/from16 v20, v5

    .line 156
    .line 157
    move-object/from16 v21, v2

    .line 158
    .line 159
    move-object/from16 v22, v14

    .line 160
    .line 161
    move-object/from16 v23, v4

    .line 162
    .line 163
    invoke-direct/range {v17 .. v23}, LX/6TJ;-><init>(Landroid/content/Context;LX/00X;LX/5cM;LX/6g6;LX/6Gr;LX/6g3;)V

    .line 164
    .line 165
    .line 166
    const/16 v11, 0x13

    .line 167
    .line 168
    new-instance v16, LX/6Mu;

    .line 169
    .line 170
    move-object/from16 v6, v16

    .line 171
    .line 172
    move-object v7, v2

    .line 173
    move-object v8, v14

    .line 174
    move-object v9, v5

    .line 175
    move-object v10, v13

    .line 176
    invoke-direct/range {v6 .. v11}, LX/6Mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const-string v15, "MetaAIReelComponentMapper"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move-object v2, v4

    .line 183
    goto :goto_0

    .line 184
    :cond_7
    return-object v4
.end method
