.class public abstract LX/52s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Ho;LX/6aK;LX/6bh;LX/5ze;Ljava/lang/String;Z)V
    .locals 33

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v32, p5

    .line 5
    .line 6
    invoke-static/range {v32 .. v32}, LX/52r;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-virtual {v3}, LX/5ze;->A00()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    new-instance v5, LX/5yX;

    .line 25
    .line 26
    invoke-direct {v5, v6, v2}, LX/5yX;-><init>(FZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    check-cast v5, LX/6dG;

    .line 30
    .line 31
    iget v8, v3, LX/5ze;->A00:I

    .line 32
    .line 33
    iget-object v6, v3, LX/5ze;->A01:LX/4a4;

    .line 34
    .line 35
    sget-object v7, LX/4dN;->A26:LX/4dN;

    .line 36
    .line 37
    invoke-static {v4, v7}, LX/538;->A00(Landroid/content/Context;LX/4dN;)LX/5kN;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v26

    .line 45
    sget-object v20, LX/4c2;->A02:LX/4c2;

    .line 46
    .line 47
    sget-object v17, LX/5p5;->A0S:LX/4cq;

    .line 48
    .line 49
    sget-object v13, LX/5p5;->A0P:LX/4cx;

    .line 50
    .line 51
    sget-object v16, LX/5p5;->A0R:LX/4ck;

    .line 52
    .line 53
    sget-object v15, LX/4cj;->A03:LX/4cj;

    .line 54
    .line 55
    sget-object v11, LX/4KA;->A00:LX/4KA;

    .line 56
    .line 57
    const/16 v27, 0x1

    .line 58
    .line 59
    move-object v14, v10

    .line 60
    move-object/from16 v19, v10

    .line 61
    .line 62
    move-object/from16 v21, v10

    .line 63
    .line 64
    move-object/from16 v23, v10

    .line 65
    .line 66
    move-object/from16 v24, v10

    .line 67
    .line 68
    move-object/from16 v25, v10

    .line 69
    .line 70
    move/from16 v30, v2

    .line 71
    .line 72
    move/from16 v31, v2

    .line 73
    .line 74
    move-object v12, v10

    .line 75
    move-object/from16 v22, v6

    .line 76
    .line 77
    move/from16 v28, v27

    .line 78
    .line 79
    move/from16 v29, v2

    .line 80
    .line 81
    move-object/from16 v18, v5

    .line 82
    .line 83
    invoke-static/range {v9 .. v31}, LX/52g;->A00(LX/5kN;LX/5kN;LX/5kC;LX/5kD;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/6dG;LX/6aH;LX/4c2;LX/5YW;LX/4a4;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/6aK;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v5, 0x1

    .line 92
    sparse-switch v2, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v1, v5}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    throw v1

    .line 100
    :sswitch_0
    const-string v2, "AI_PLANNER_IMPLEMENTATION"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_1
    const-string v2, "MAP_PLACE_DETAILS_IMPLEMENTATION"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_2
    const-string v2, "SBS_SURVEY_SHEET_IMPLEMENTATION"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_3
    const-string v0, "NOOP"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-string v0, "Noop createAsFragment can\'t return a fragment"

    .line 118
    .line 119
    new-instance v1, LX/9X4;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/9X4;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :sswitch_4
    const-string v2, "SOCIAL_ENTITY_PROFILE_IMPLEMENTATION"

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    new-instance v1, LX/6SO;

    .line 134
    .line 135
    move-object/from16 v29, p1

    .line 136
    .line 137
    move-object/from16 v30, p3

    .line 138
    .line 139
    move-object/from16 v27, v1

    .line 140
    .line 141
    move-object/from16 v28, v4

    .line 142
    .line 143
    move-object/from16 v31, v3

    .line 144
    .line 145
    invoke-direct/range {v27 .. v32}, LX/6SO;-><init>(Landroid/content/Context;LX/0Ho;LX/6bh;LX/5ze;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v0, v6, v3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v3, v6, v0, v1}, LX/5dM;->A01(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    sget-object v5, LX/5yc;->A00:LX/5yc;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x7952644e -> :sswitch_4
        0x24a762 -> :sswitch_3
        0x42a78c9c -> :sswitch_2
        0x52789dea -> :sswitch_1
        0x540d5fd6 -> :sswitch_0
    .end sparse-switch
.end method
