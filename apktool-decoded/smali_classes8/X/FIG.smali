.class public LX/FIG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NTZ;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FIG;->A01:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, LX/NTZ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/NTZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FIG;->A00:LX/NTZ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/FH1;LX/Dqv;)LX/FGU;
    .locals 22

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v13, v7, LX/FH1;->A08:LX/FVR;

    .line 6
    .line 7
    iget-object v0, v7, LX/FH1;->A0C:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    :try_start_0
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v0, v4, LX/FIG;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/GMR;

    .line 32
    .line 33
    invoke-interface {v8}, LX/GMR;->CeD()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    if-eqz v15, :cond_1

    .line 38
    .line 39
    iget-object v6, v4, LX/FIG;->A00:LX/NTZ;

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, LX/Flu;

    .line 43
    .line 44
    iget-object v5, v0, LX/Flu;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v6, LX/NTZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    const v0, 0x2ab92bd9

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, LX/OQJ;

    .line 57
    .line 58
    invoke-direct {v0, v6, v15, v5, v1}, LX/OQJ;-><init>(LX/NTZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/P04;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v8, v7, v2}, LX/GMR;->AAL(LX/FH1;LX/Dqv;)LX/FGU;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-boolean v0, v6, LX/FGU;->A05:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v15, :cond_3

    .line 74
    .line 75
    iget-object v0, v6, LX/FGU;->A00:LX/GKQ;

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x1

    .line 80
    .line 81
    move-object/from16 v16, v13

    .line 82
    .line 83
    move-object/from16 v17, v0

    .line 84
    .line 85
    move-object/from16 v18, v2

    .line 86
    .line 87
    move-object/from16 v19, v15

    .line 88
    .line 89
    invoke-virtual/range {v16 .. v21}, LX/FVR;->A01(LX/GKQ;LX/Dqv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean v0, v6, LX/FGU;->A04:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    if-eqz v15, :cond_0

    .line 97
    .line 98
    iget-object v5, v4, LX/FIG;->A00:LX/NTZ;

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    check-cast v0, LX/Flu;

    .line 102
    .line 103
    iget-object v3, v0, LX/Flu;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v5, LX/NTZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 106
    .line 107
    const v0, 0x2ab92bd9

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/OQJ;

    .line 115
    .line 116
    invoke-direct {v0, v5, v15, v3, v10}, LX/OQJ;-><init>(LX/NTZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/P04;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    if-eqz v15, :cond_4

    .line 124
    .line 125
    iget-object v1, v6, LX/FGU;->A00:LX/GKQ;

    .line 126
    .line 127
    iget-object v0, v6, LX/FGU;->A02:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v16, v13

    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    move-object/from16 v19, v15

    .line 136
    .line 137
    move-object/from16 v20, v0

    .line 138
    .line 139
    move/from16 v21, v10

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v21}, LX/FVR;->A01(LX/GKQ;LX/Dqv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, LX/FIG;->A00:LX/NTZ;

    .line 145
    .line 146
    move-object v0, v2

    .line 147
    check-cast v0, LX/Flu;

    .line 148
    .line 149
    iget-object v4, v0, LX/Flu;->A0F:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v5, LX/NTZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 152
    .line 153
    const v0, 0x2ab92bd9

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v1, 0x1

    .line 161
    new-instance v0, LX/OQJ;

    .line 162
    .line 163
    invoke-direct {v0, v5, v15, v4, v1}, LX/OQJ;-><init>(LX/NTZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/P04;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_5
    invoke-static {}, LX/FSD;->A00()LX/FGU;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    return-object v4

    .line 175
    :catch_0
    move-exception v9

    .line 176
    if-eqz v15, :cond_7

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    const-string v1, "[null]"

    .line 185
    .line 186
    :cond_6
    const-string v0, "exception"

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    check-cast v2, LX/Flu;

    .line 191
    .line 192
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v14, v2, LX/Flu;->A0F:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v2, LX/Flu;->A0O:Z

    .line 205
    .line 206
    xor-int/lit8 v18, v0, 0x1

    .line 207
    .line 208
    iget-object v12, v2, LX/Flu;->A06:LX/FBY;

    .line 209
    .line 210
    move/from16 v17, v10

    .line 211
    .line 212
    invoke-static/range {v11 .. v18}, LX/FVR;->A00(Lcom/google/common/collect/ImmutableMap;LX/FBY;LX/FVR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const/4 v5, 0x0

    .line 220
    new-instance v4, LX/FGU;

    .line 221
    .line 222
    move-object v7, v5

    .line 223
    move v12, v10

    .line 224
    move-object v6, v5

    .line 225
    move v11, v10

    .line 226
    invoke-direct/range {v4 .. v12}, LX/FGU;-><init>(LX/GKQ;LX/3hl;LX/FUD;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 227
    .line 228
    .line 229
    return-object v4
.end method
