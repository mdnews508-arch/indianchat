.class public abstract synthetic LX/KOf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MEc;LX/KgS;LX/0YX;LX/0Ie;)LX/KhP;
    .locals 22

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Ktc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LX/Lhi;

    .line 23
    .line 24
    invoke-direct {v6}, LX/Lhi;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    new-instance v5, LX/Kie;

    .line 34
    .line 35
    move-object v7, v4

    .line 36
    move-object v8, v0

    .line 37
    invoke-direct/range {v5 .. v10}, LX/Kie;-><init>(LX/Lhi;LX/Ktc;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v8, LX/KjS;

    .line 45
    .line 46
    invoke-direct {v8, v14, v5, v4}, LX/KjS;-><init>(LX/KiK;LX/Kie;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v4, p0

    .line 50
    .line 51
    invoke-interface {v4}, LX/MEc;->Aqb()Lcom/indianchat/search/engine/PaginationStrategyStaggered;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v5, 0x29

    .line 58
    .line 59
    invoke-static {v5}, LX/LrE;->A00(I)LX/LrE;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v5, 0x2a

    .line 64
    .line 65
    invoke-static {v5}, LX/LrE;->A00(I)LX/LrE;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/16 v5, 0x2b

    .line 70
    .line 71
    invoke-static {v5}, LX/LrE;->A00(I)LX/LrE;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/16 v5, 0x23

    .line 76
    .line 77
    new-instance v10, LX/Lql;

    .line 78
    .line 79
    invoke-direct {v10, v5}, LX/Lql;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v7, LX/Kth;

    .line 83
    .line 84
    move-object v15, v14

    .line 85
    invoke-direct/range {v7 .. v16}, LX/Kth;-><init>(LX/KjS;Lcom/indianchat/search/engine/PaginationStrategyStaggered;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Xr;LX/0Xr;Z)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/8sO;

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    new-instance v9, LX/6JH;

    .line 92
    .line 93
    invoke-direct {v9, v6, v5}, LX/6JH;-><init>(LX/8sO;I)V

    .line 94
    .line 95
    .line 96
    new-instance v6, LX/0Ij;

    .line 97
    .line 98
    invoke-direct {v6, v7}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v7, LX/Kth;->A00:LX/KjS;

    .line 102
    .line 103
    iget-object v5, v5, LX/KjS;->A01:LX/Kie;

    .line 104
    .line 105
    invoke-static {v5}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v8, 0x16

    .line 110
    .line 111
    new-instance v7, LX/LrJ;

    .line 112
    .line 113
    invoke-direct {v7, v6, v4, v8}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v7, v6, v2}, LX/KOg;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0Ih;I)LX/Kth;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-interface {v3}, LX/0YX;->AZ7()LX/01u;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3, v9}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v4}, LX/MEc;->Aj8()LX/01y;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v7, v3}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/16 p3, 0x5

    .line 143
    .line 144
    new-instance v3, LX/8hd;

    .line 145
    .line 146
    move-object/from16 v19, v5

    .line 147
    .line 148
    move-object/from16 v20, v2

    .line 149
    .line 150
    move-object/from16 v21, v1

    .line 151
    .line 152
    move-object/from16 p0, v6

    .line 153
    .line 154
    move-object/from16 p2, v14

    .line 155
    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    move-object/from16 v18, v4

    .line 159
    .line 160
    invoke-direct/range {v17 .. v25}, LX/8hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 164
    .line 165
    invoke-static {v0, v1, v3, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :cond_0
    invoke-virtual {v6}, LX/0Ij;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v0, v1

    .line 174
    check-cast v0, LX/Kth;

    .line 175
    .line 176
    const/16 v11, 0x1f7

    .line 177
    .line 178
    move-object v9, v14

    .line 179
    move-object v7, v0

    .line 180
    move-object v8, v14

    .line 181
    move/from16 v12, v16

    .line 182
    .line 183
    invoke-static/range {v7 .. v12}, LX/Kth;->A00(LX/Kth;LX/KjS;LX/0Xr;LX/0Xr;IZ)LX/Kth;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v1, v0}, LX/0Ij;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    new-instance v1, LX/0ZM;

    .line 194
    .line 195
    invoke-direct {v1, v14, v5}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/KhP;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, LX/KhP;-><init>(LX/Kth;LX/0Ie;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_1
    const-string v0, "Engine state is null."

    .line 205
    .line 206
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
.end method
