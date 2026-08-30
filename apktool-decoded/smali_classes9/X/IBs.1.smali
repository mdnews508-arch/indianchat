.class public final LX/IBs;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Ljava/lang/String;)LX/3a4;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, LX/GV4;->A0M(I)LX/1it;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, v1, LX/1it;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {p0, v0}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    iget-object v2, v1, LX/1it;->A01:LX/05H;

    .line 18
    .line 19
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/I9y;->A04:[LX/00l;

    .line 24
    .line 25
    sget-object v0, LX/Imh;->A00:LX/Imh;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/I9y;

    .line 32
    .line 33
    iget-wide v3, v2, LX/I9y;->A00:J

    .line 34
    .line 35
    new-instance v0, LX/3a4;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4}, LX/3a4;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/I9y;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/H6h;

    .line 57
    .line 58
    sget-object v1, LX/H6h;->A08:[LX/00l;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget v3, v4, LX/H6h;->A01:I

    .line 65
    .line 66
    iget v1, v4, LX/H6h;->A00:I

    .line 67
    .line 68
    new-instance v8, LX/2eo;

    .line 69
    .line 70
    invoke-direct {v8, v3, v1}, LX/2eo;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-boolean v11, v4, LX/H6h;->A06:Z

    .line 74
    .line 75
    iget-object v9, v4, LX/H6h;->A02:Ljava/util/Set;

    .line 76
    .line 77
    iget-object v10, v4, LX/H6h;->A03:Ljava/util/Set;

    .line 78
    .line 79
    iget-boolean p0, v4, LX/H6h;->A07:Z

    .line 80
    .line 81
    new-instance v7, LX/3Bs;

    .line 82
    .line 83
    invoke-direct/range {v7 .. v12}, LX/3Bs;-><init>(LX/2uq;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, LX/3a4;->A01(LX/3Bs;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, v2, LX/I9y;->A03:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/H6g;

    .line 107
    .line 108
    sget-object v1, LX/H6g;->A07:[LX/00l;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget v1, v3, LX/H6g;->A00:I

    .line 115
    .line 116
    new-instance v8, LX/2en;

    .line 117
    .line 118
    invoke-direct {v8, v1}, LX/2en;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v3, LX/H6g;->A01:Ljava/util/Set;

    .line 122
    .line 123
    iget-object v10, v3, LX/H6g;->A02:Ljava/util/Set;

    .line 124
    .line 125
    iget-boolean v11, v3, LX/H6g;->A05:Z

    .line 126
    .line 127
    iget-boolean p0, v3, LX/H6g;->A06:Z

    .line 128
    .line 129
    new-instance v7, LX/3Bs;

    .line 130
    .line 131
    invoke-direct/range {v7 .. v12}, LX/3Bs;-><init>(LX/2uq;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, LX/3a4;->A01(LX/3Bs;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object v1, v2, LX/I9y;->A02:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/H6g;

    .line 155
    .line 156
    sget-object v1, LX/H6g;->A07:[LX/00l;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget v1, v2, LX/H6g;->A00:I

    .line 163
    .line 164
    new-instance v8, LX/2eq;

    .line 165
    .line 166
    invoke-direct {v8, v1}, LX/2eq;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v2, LX/H6g;->A01:Ljava/util/Set;

    .line 170
    .line 171
    iget-object v10, v2, LX/H6g;->A02:Ljava/util/Set;

    .line 172
    .line 173
    iget-boolean v11, v2, LX/H6g;->A05:Z

    .line 174
    .line 175
    iget-boolean p0, v2, LX/H6g;->A06:Z

    .line 176
    .line 177
    new-instance v7, LX/3Bs;

    .line 178
    .line 179
    invoke-direct/range {v7 .. v12}, LX/3Bs;-><init>(LX/2uq;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, LX/3a4;->A01(LX/3Bs;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_3
    invoke-static {v0}, LX/GV3;->A18(Ljava/lang/Throwable;)LX/NB8;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v0, LX/0ZL;->exception:Ljava/lang/Throwable;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    const-string v0, "GapEnforcement/EvaluationResultsJsonMapper/fromJson: failed parsing."

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    return-object v6
.end method

.method public static final A01(LX/3a4;)Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-wide v2, v0, LX/3a4;->A00:J

    .line 3
    .line 4
    const-class v1, LX/2eo;

    .line 5
    .line 6
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LX/3a4;->A00(LX/09r;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v1, LX/H6h;->A08:[LX/00l;

    .line 15
    .line 16
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/3Bs;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/3Bs;->A00:LX/2uq;

    .line 41
    .line 42
    check-cast v1, LX/2eo;

    .line 43
    .line 44
    iget v11, v1, LX/2eo;->A00:I

    .line 45
    .line 46
    iget v12, v1, LX/2eo;->A01:I

    .line 47
    .line 48
    iget-boolean v13, v4, LX/3Bs;->A03:Z

    .line 49
    .line 50
    iget-object v7, v4, LX/3Bs;->A01:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v8, v4, LX/3Bs;->A02:Ljava/util/Set;

    .line 53
    .line 54
    iget-boolean v14, v4, LX/3Bs;->A04:Z

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    new-instance v6, LX/H6h;

    .line 58
    .line 59
    move-object v10, v9

    .line 60
    invoke-direct/range {v6 .. v14}, LX/H6h;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-class v1, LX/2en;

    .line 68
    .line 69
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, LX/3a4;->A00(LX/09r;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v1, LX/H6g;->A07:[LX/00l;

    .line 78
    .line 79
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/3Bs;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v5, LX/3Bs;->A00:LX/2uq;

    .line 104
    .line 105
    check-cast v4, LX/2en;

    .line 106
    .line 107
    iget v12, v4, LX/2en;->A00:I

    .line 108
    .line 109
    iget-object v8, v5, LX/3Bs;->A01:Ljava/util/Set;

    .line 110
    .line 111
    iget-object v9, v5, LX/3Bs;->A02:Ljava/util/Set;

    .line 112
    .line 113
    iget-boolean v13, v5, LX/3Bs;->A03:Z

    .line 114
    .line 115
    iget-boolean v14, v5, LX/3Bs;->A04:Z

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    new-instance v7, LX/H6g;

    .line 119
    .line 120
    move-object v11, v10

    .line 121
    invoke-direct/range {v7 .. v14}, LX/H6g;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-class v4, LX/2eq;

    .line 129
    .line 130
    invoke-static {v4}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, LX/3a4;->A00(LX/09r;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/3Bs;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/3Bs;->A00:LX/2uq;

    .line 163
    .line 164
    check-cast v0, LX/2eq;

    .line 165
    .line 166
    iget v12, v0, LX/2eq;->A00:I

    .line 167
    .line 168
    iget-object v8, v4, LX/3Bs;->A01:Ljava/util/Set;

    .line 169
    .line 170
    iget-object v9, v4, LX/3Bs;->A02:Ljava/util/Set;

    .line 171
    .line 172
    iget-boolean v13, v4, LX/3Bs;->A03:Z

    .line 173
    .line 174
    iget-boolean v14, v4, LX/3Bs;->A04:Z

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    new-instance v7, LX/H6g;

    .line 178
    .line 179
    move-object v11, v10

    .line 180
    invoke-direct/range {v7 .. v14}, LX/H6g;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    new-instance v14, LX/I9y;

    .line 188
    .line 189
    move-wide/from16 v18, v2

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    move-object/from16 v17, v5

    .line 194
    .line 195
    invoke-direct/range {v14 .. v19}, LX/I9y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 199
    .line 200
    sget-object v0, LX/Imh;->A00:LX/Imh;

    .line 201
    .line 202
    invoke-virtual {v1, v14, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public static final A02(LX/3a4;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-class v0, LX/2eo;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/3a4;->A00(LX/09r;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3Bs;

    .line 29
    .line 30
    iget-object v1, v2, LX/3Bs;->A00:LX/2uq;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.indianchat.gapenforcement.dto.Rule.MaxMmThreadsInTopInboxSize"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/2eo;

    .line 38
    .line 39
    iget v0, v1, LX/2eo;->A01:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v0, v1, LX/2eo;->A00:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v2, v2, LX/3Bs;->A03:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/I6H;

    .line 55
    .line 56
    invoke-direct {v0, v4, v3, v1, v2}, LX/I6H;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-class v0, LX/2en;

    .line 64
    .line 65
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, LX/3a4;->A00(LX/09r;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/3Bs;

    .line 88
    .line 89
    iget-object v1, v2, LX/3Bs;->A00:LX/2uq;

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type com.indianchat.gapenforcement.dto.Rule.NoConsecutiveMarketingThreadsInTopInboxSize"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, LX/2en;

    .line 97
    .line 98
    iget v0, v1, LX/2en;->A00:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-boolean v3, v2, LX/3Bs;->A03:Z

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v1, 0x3

    .line 108
    new-instance v0, LX/I6H;

    .line 109
    .line 110
    invoke-direct {v0, v4, v2, v1, v3}, LX/I6H;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-class v0, LX/2eq;

    .line 118
    .line 119
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, LX/3a4;->A00(LX/09r;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/3Bs;

    .line 142
    .line 143
    iget-object v1, v2, LX/3Bs;->A00:LX/2uq;

    .line 144
    .line 145
    const-string v0, "null cannot be cast to non-null type com.indianchat.gapenforcement.dto.Rule.MinimumP2PThreads"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v1, LX/2eq;

    .line 151
    .line 152
    iget v0, v1, LX/2eq;->A00:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-boolean v3, v2, LX/3Bs;->A03:Z

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v1, 0x2

    .line 162
    new-instance v0, LX/I6H;

    .line 163
    .line 164
    invoke-direct {v0, v2, v4, v1, v3}, LX/I6H;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-static {v6}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 176
    .line 177
    sget-object v0, LX/Imk;->A00:LX/Imk;

    .line 178
    .line 179
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v2, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public static final A03(LX/3a5;)Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-wide v2, v0, LX/3a5;->A00:J

    .line 3
    .line 4
    const-class v1, LX/2eo;

    .line 5
    .line 6
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LX/3a5;->A01(LX/09r;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v1, LX/H6h;->A08:[LX/00l;

    .line 15
    .line 16
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/3Bt;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/3Bt;->A00:LX/2uq;

    .line 41
    .line 42
    check-cast v1, LX/2eo;

    .line 43
    .line 44
    iget v11, v1, LX/2eo;->A00:I

    .line 45
    .line 46
    iget v12, v1, LX/2eo;->A01:I

    .line 47
    .line 48
    iget-boolean v13, v4, LX/3Bt;->A03:Z

    .line 49
    .line 50
    iget-object v9, v4, LX/3Bt;->A01:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v10, v4, LX/3Bt;->A02:Ljava/util/Set;

    .line 53
    .line 54
    iget-boolean v14, v4, LX/3Bt;->A04:Z

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    new-instance v6, LX/H6h;

    .line 58
    .line 59
    move-object v8, v7

    .line 60
    invoke-direct/range {v6 .. v14}, LX/H6h;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-class v1, LX/2en;

    .line 68
    .line 69
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, LX/3a5;->A01(LX/09r;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v1, LX/H6g;->A07:[LX/00l;

    .line 78
    .line 79
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/3Bt;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v5, LX/3Bt;->A00:LX/2uq;

    .line 104
    .line 105
    check-cast v4, LX/2en;

    .line 106
    .line 107
    iget v12, v4, LX/2en;->A00:I

    .line 108
    .line 109
    iget-object v10, v5, LX/3Bt;->A01:Ljava/util/Set;

    .line 110
    .line 111
    iget-object v11, v5, LX/3Bt;->A02:Ljava/util/Set;

    .line 112
    .line 113
    iget-boolean v13, v5, LX/3Bt;->A03:Z

    .line 114
    .line 115
    iget-boolean v14, v5, LX/3Bt;->A04:Z

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    new-instance v7, LX/H6g;

    .line 119
    .line 120
    move-object v9, v8

    .line 121
    invoke-direct/range {v7 .. v14}, LX/H6g;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-class v4, LX/2eq;

    .line 129
    .line 130
    invoke-static {v4}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, LX/3a5;->A01(LX/09r;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/3Bt;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/3Bt;->A00:LX/2uq;

    .line 163
    .line 164
    check-cast v0, LX/2eq;

    .line 165
    .line 166
    iget v12, v0, LX/2eq;->A00:I

    .line 167
    .line 168
    iget-object v10, v4, LX/3Bt;->A01:Ljava/util/Set;

    .line 169
    .line 170
    iget-object v11, v4, LX/3Bt;->A02:Ljava/util/Set;

    .line 171
    .line 172
    iget-boolean v13, v4, LX/3Bt;->A03:Z

    .line 173
    .line 174
    iget-boolean v14, v4, LX/3Bt;->A04:Z

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    new-instance v7, LX/H6g;

    .line 178
    .line 179
    move-object v9, v8

    .line 180
    invoke-direct/range {v7 .. v14}, LX/H6g;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    new-instance v14, LX/I9y;

    .line 188
    .line 189
    move-wide/from16 v18, v2

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    move-object/from16 v17, v5

    .line 194
    .line 195
    invoke-direct/range {v14 .. v19}, LX/I9y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 199
    .line 200
    sget-object v0, LX/Imh;->A00:LX/Imh;

    .line 201
    .line 202
    invoke-virtual {v1, v14, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
