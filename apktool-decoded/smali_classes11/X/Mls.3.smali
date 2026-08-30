.class public LX/Mls;
.super LX/OTH;
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


# virtual methods
.method public APV(LX/Nuo;)LX/Nuo;
    .locals 38

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v3, v6, LX/Nuo;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, LX/O41;->A06:I

    .line 27
    .line 28
    if-ne v0, v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eq v1, v5, :cond_3

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    :cond_4
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-static/range {v17 .. v17}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    iget v0, v3, LX/O41;->A06:I

    .line 59
    .line 60
    if-ne v0, v5, :cond_8

    .line 61
    .line 62
    iget-object v1, v3, LX/O41;->A0E:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v8, v0, 0x1

    .line 69
    .line 70
    div-int/2addr v8, v5

    .line 71
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v16, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_6

    .line 96
    .line 97
    if-ge v1, v8, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v1, v0

    .line 118
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v1, v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/16 v16, 0x0

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget v0, v3, LX/O41;->A05:I

    .line 143
    .line 144
    move/from16 v21, v0

    .line 145
    .line 146
    iget-object v0, v3, LX/O41;->A0C:Ljava/util/List;

    .line 147
    .line 148
    move-object/from16 v25, v0

    .line 149
    .line 150
    iget-object v0, v3, LX/O41;->A0D:Ljava/util/List;

    .line 151
    .line 152
    move-object/from16 v26, v0

    .line 153
    .line 154
    iget-object v0, v3, LX/O41;->A0F:Ljava/util/List;

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    iget-object v0, v3, LX/O41;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    iget-object v0, v3, LX/O41;->A0B:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v18, v0

    .line 165
    .line 166
    iget-object v15, v3, LX/O41;->A09:Ljava/lang/String;

    .line 167
    .line 168
    iget-wide v0, v3, LX/O41;->A00:D

    .line 169
    .line 170
    iget-boolean v14, v3, LX/O41;->A0G:Z

    .line 171
    .line 172
    iget-boolean v13, v3, LX/O41;->A0H:Z

    .line 173
    .line 174
    iget v12, v3, LX/O41;->A04:I

    .line 175
    .line 176
    iget v11, v3, LX/O41;->A03:I

    .line 177
    .line 178
    iget v10, v3, LX/O41;->A02:F

    .line 179
    .line 180
    iget v9, v3, LX/O41;->A01:F

    .line 181
    .line 182
    iget-object v8, v3, LX/O41;->A08:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, v3, LX/O41;->A07:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v3, LX/O41;

    .line 187
    .line 188
    move-object/from16 v27, v20

    .line 189
    .line 190
    move-wide/from16 v28, v0

    .line 191
    .line 192
    move/from16 v30, v10

    .line 193
    .line 194
    move/from16 v31, v9

    .line 195
    .line 196
    move/from16 v32, v21

    .line 197
    .line 198
    move/from16 v33, v5

    .line 199
    .line 200
    move/from16 v34, v12

    .line 201
    .line 202
    move/from16 v35, v11

    .line 203
    .line 204
    move/from16 v36, v14

    .line 205
    .line 206
    move/from16 v37, v13

    .line 207
    .line 208
    move-object/from16 v20, v18

    .line 209
    .line 210
    move-object/from16 v21, v15

    .line 211
    .line 212
    move-object/from16 v22, v8

    .line 213
    .line 214
    move-object/from16 v23, v7

    .line 215
    .line 216
    move-object/from16 v24, v2

    .line 217
    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    invoke-direct/range {v18 .. v37}, LX/O41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_9
    invoke-static {v6, v4}, LX/OTH;->A00(LX/Nuo;Ljava/util/List;)LX/Nuo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method
