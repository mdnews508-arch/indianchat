.class public final LX/7Dd;
.super LX/77N;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6hh;LX/0Ci;LX/CIF;LX/8qB;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 54

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v29

    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-virtual {v9}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/6g8;->A0K(Ljava/util/Iterator;)LX/8Z3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/8Z3;->A0L()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    const/16 v40, 0x0

    .line 46
    .line 47
    move-object/from16 v16, v6

    .line 48
    .line 49
    new-instance v14, LX/80I;

    .line 50
    .line 51
    move-object/from16 v19, v6

    .line 52
    .line 53
    move-object/from16 v20, v6

    .line 54
    .line 55
    move/from16 v23, v40

    .line 56
    .line 57
    move/from16 v24, v40

    .line 58
    .line 59
    move/from16 v25, v40

    .line 60
    .line 61
    move/from16 v22, p9

    .line 62
    .line 63
    move-object/from16 v17, v14

    .line 64
    .line 65
    move-object/from16 v18, v6

    .line 66
    .line 67
    move/from16 v21, v40

    .line 68
    .line 69
    invoke-direct/range {v17 .. v25}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v28

    .line 76
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v33

    .line 80
    new-instance v1, Ljava/util/HashSet;

    .line 81
    .line 82
    move-object/from16 v4, p7

    .line 83
    .line 84
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v24

    .line 91
    const-wide/16 v41, 0x0

    .line 92
    .line 93
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    sget-object v17, LX/1CI;->A08:LX/1CI;

    .line 102
    .line 103
    move-object/from16 v35, p4

    .line 104
    .line 105
    if-eqz p4, :cond_2

    .line 106
    .line 107
    new-instance v16, LX/7xq;

    .line 108
    .line 109
    move-object/from16 v38, v6

    .line 110
    .line 111
    move-object/from16 v37, p6

    .line 112
    .line 113
    move-object/from16 v34, v16

    .line 114
    .line 115
    move-object/from16 v36, v6

    .line 116
    .line 117
    move/from16 v39, v40

    .line 118
    .line 119
    invoke-direct/range {v34 .. v39}, LX/7xq;-><init>(LX/CIF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const/16 v39, 0xc

    .line 123
    .line 124
    const-wide/16 v43, -0x1

    .line 125
    .line 126
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 127
    .line 128
    new-instance v7, LX/7yN;

    .line 129
    .line 130
    invoke-direct {v7, v0, v0}, LX/7yN;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, LX/7yN;

    .line 134
    .line 135
    invoke-direct {v8, v0, v0}, LX/7yN;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 139
    .line 140
    .line 141
    move-result-object v35

    .line 142
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 143
    .line 144
    .line 145
    move-result-object v36

    .line 146
    new-instance v5, LX/7hf;

    .line 147
    .line 148
    move-object v11, v6

    .line 149
    move-object v12, v6

    .line 150
    move-object v13, v6

    .line 151
    move-object v15, v6

    .line 152
    move-object/from16 v21, v6

    .line 153
    .line 154
    move-object/from16 v23, v6

    .line 155
    .line 156
    move-object/from16 v26, v6

    .line 157
    .line 158
    move-object/from16 v30, v6

    .line 159
    .line 160
    move-object/from16 v34, v6

    .line 161
    .line 162
    move-object/from16 v38, v6

    .line 163
    .line 164
    move-wide/from16 v47, v41

    .line 165
    .line 166
    move/from16 v52, v40

    .line 167
    .line 168
    move/from16 v53, v40

    .line 169
    .line 170
    move-object/from16 v32, p8

    .line 171
    .line 172
    move/from16 v50, p10

    .line 173
    .line 174
    move-object v10, v6

    .line 175
    move-object/from16 v27, v2

    .line 176
    .line 177
    move-object/from16 v31, v4

    .line 178
    .line 179
    move-object/from16 v37, v1

    .line 180
    .line 181
    move-wide/from16 v45, v41

    .line 182
    .line 183
    move/from16 v49, v3

    .line 184
    .line 185
    move/from16 v51, v40

    .line 186
    .line 187
    invoke-direct/range {v5 .. v53}, LX/7hf;-><init>(LX/1QO;LX/7yN;LX/7yN;LX/6hh;LX/84w;LX/1DO;LX/CwP;LX/CwP;LX/80I;LX/7rf;LX/7xq;LX/1CI;LX/1Cj;LX/7pV;LX/8oe;LX/7rD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;IIJJJJZZZZZ)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v0, p5

    .line 195
    .line 196
    invoke-direct {v1, v2, v5, v0}, LX/77N;-><init>(Landroid/content/Context;LX/7hf;LX/8qB;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/6g7;->A0V()LX/05C;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, LX/7Dd;->A00:LX/05C;

    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public varargs A0a()LX/7qj;
    .locals 8

    .line 0
    iget-object v0, p0, LX/7Dd;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hX;

    .line 7
    .line 8
    iget-object v0, v0, LX/6hX;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x25f2

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/77N;->A05:LX/7hf;

    .line 23
    .line 24
    iget-object v0, v0, LX/7hf;->A09:LX/6hh;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v7}, LX/6g8;->A0K(Ljava/util/Iterator;)LX/8Z3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v3}, LX/8Z3;->A0c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/8Z3;->A04()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x5a

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, LX/8Z3;->A04()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x10e

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_1
    invoke-virtual {v3}, LX/8Z3;->A0I()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/82P;->A06(Ljava/io/File;Z)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gt v0, v4, :cond_2

    .line 82
    .line 83
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, v4, :cond_0

    .line 90
    .line 91
    :cond_2
    int-to-float v5, v4

    .line 92
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    div-float/2addr v5, v0

    .line 110
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-float/2addr v0, v5

    .line 117
    float-to-int v2, v0

    .line 118
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    mul-float/2addr v0, v5

    .line 125
    float-to-int v1, v0

    .line 126
    new-instance v0, Landroid/graphics/Point;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/8Z3;->A0g(Landroid/graphics/Point;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-super {p0}, LX/77N;->A0a()LX/7qj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
