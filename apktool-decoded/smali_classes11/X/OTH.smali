.class public abstract LX/OTH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3y;


# direct methods
.method public static A00(LX/Nuo;Ljava/util/List;)LX/Nuo;
    .locals 6

    .line 0
    iget-object v2, p0, LX/Nuo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v5, p0, LX/Nuo;->A00:J

    .line 3
    .line 4
    invoke-static {p1}, LX/OTH;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Nuo;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LX/Nuo;-><init>(LX/NhO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 36

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, v1, LX/O41;->A06:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget v0, v1, LX/O41;->A05:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static/range {v16 .. v16}, LX/MJn;->A0J(Ljava/util/Iterator;)LX/O41;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget v0, v1, LX/O41;->A06:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v0, v1, LX/O41;->A0F:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/NhO;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v2, LX/NhO;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget v0, v1, LX/O41;->A05:I

    .line 96
    .line 97
    move/from16 v19, v0

    .line 98
    .line 99
    iget-object v0, v1, LX/O41;->A0E:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v23, v0

    .line 102
    .line 103
    iget-object v0, v1, LX/O41;->A0C:Ljava/util/List;

    .line 104
    .line 105
    move-object/from16 v24, v0

    .line 106
    .line 107
    iget-object v0, v1, LX/O41;->A0D:Ljava/util/List;

    .line 108
    .line 109
    move-object/from16 v17, v0

    .line 110
    .line 111
    iget-object v0, v1, LX/O41;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    iget-object v15, v1, LX/O41;->A0B:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, v1, LX/O41;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v4, v1, LX/O41;->A00:D

    .line 120
    .line 121
    iget-boolean v10, v1, LX/O41;->A0G:Z

    .line 122
    .line 123
    iget-boolean v9, v1, LX/O41;->A0H:Z

    .line 124
    .line 125
    iget v8, v1, LX/O41;->A04:I

    .line 126
    .line 127
    iget v7, v1, LX/O41;->A03:I

    .line 128
    .line 129
    iget v6, v1, LX/O41;->A02:F

    .line 130
    .line 131
    iget v3, v1, LX/O41;->A01:F

    .line 132
    .line 133
    iget-object v2, v1, LX/O41;->A08:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v1, LX/O41;->A07:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v32, 0x2

    .line 138
    .line 139
    new-instance v0, LX/O41;

    .line 140
    .line 141
    move-object/from16 v26, v12

    .line 142
    .line 143
    move-wide/from16 v27, v4

    .line 144
    .line 145
    move/from16 v29, v6

    .line 146
    .line 147
    move/from16 v30, v3

    .line 148
    .line 149
    move/from16 v31, v19

    .line 150
    .line 151
    move/from16 v33, v8

    .line 152
    .line 153
    move/from16 v34, v7

    .line 154
    .line 155
    move/from16 v35, v10

    .line 156
    .line 157
    move/from16 p0, v9

    .line 158
    .line 159
    move-object/from16 v19, v15

    .line 160
    .line 161
    move-object/from16 v20, v11

    .line 162
    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    move-object/from16 v22, v1

    .line 166
    .line 167
    move-object/from16 v25, v17

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    invoke-direct/range {v17 .. v36}, LX/O41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_3
    const/4 v2, 0x2

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_5
    return-object v13
.end method

.method public static A02(LX/O41;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V
    .locals 31

    .line 0
    move-object/from16 v18, p2

    .line 1
    .line 2
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget v0, v1, LX/O41;->A05:I

    .line 11
    .line 12
    move/from16 v16, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/O41;->A0C:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v19, v0

    .line 17
    .line 18
    iget-object v15, v1, LX/O41;->A0D:Ljava/util/List;

    .line 19
    .line 20
    iget-object v14, v1, LX/O41;->A0F:Ljava/util/List;

    .line 21
    .line 22
    iget-object v13, v1, LX/O41;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v1, LX/O41;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v1, LX/O41;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v4, v1, LX/O41;->A00:D

    .line 29
    .line 30
    iget-boolean v10, v1, LX/O41;->A0G:Z

    .line 31
    .line 32
    iget-boolean v9, v1, LX/O41;->A0H:Z

    .line 33
    .line 34
    iget v8, v1, LX/O41;->A04:I

    .line 35
    .line 36
    iget v7, v1, LX/O41;->A03:I

    .line 37
    .line 38
    iget v6, v1, LX/O41;->A02:F

    .line 39
    .line 40
    iget v3, v1, LX/O41;->A01:F

    .line 41
    .line 42
    iget-object v2, v1, LX/O41;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, LX/O41;->A07:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v27, 0x2

    .line 47
    .line 48
    new-instance v0, LX/O41;

    .line 49
    .line 50
    move/from16 v28, v8

    .line 51
    .line 52
    move/from16 v29, v7

    .line 53
    .line 54
    move/from16 v30, v10

    .line 55
    .line 56
    move/from16 p0, v9

    .line 57
    .line 58
    move/from16 v24, v6

    .line 59
    .line 60
    move/from16 v25, v3

    .line 61
    .line 62
    move/from16 v26, v16

    .line 63
    .line 64
    move-object/from16 v20, v15

    .line 65
    .line 66
    move-object/from16 v21, v14

    .line 67
    .line 68
    move-wide/from16 v22, v4

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    move-object v14, v12

    .line 75
    move-object v15, v11

    .line 76
    move-object v12, v0

    .line 77
    invoke-direct/range {v12 .. v31}, LX/O41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public static A03(LX/O41;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V
    .locals 31

    .line 0
    move-object/from16 v18, p2

    .line 1
    .line 2
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget v0, v1, LX/O41;->A05:I

    .line 11
    .line 12
    move/from16 v16, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/O41;->A0C:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v19, v0

    .line 17
    .line 18
    iget-object v15, v1, LX/O41;->A0D:Ljava/util/List;

    .line 19
    .line 20
    iget-object v14, v1, LX/O41;->A0F:Ljava/util/List;

    .line 21
    .line 22
    iget-object v13, v1, LX/O41;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v1, LX/O41;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v1, LX/O41;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v4, v1, LX/O41;->A00:D

    .line 29
    .line 30
    iget-boolean v10, v1, LX/O41;->A0G:Z

    .line 31
    .line 32
    iget-boolean v9, v1, LX/O41;->A0H:Z

    .line 33
    .line 34
    iget v8, v1, LX/O41;->A04:I

    .line 35
    .line 36
    iget v7, v1, LX/O41;->A03:I

    .line 37
    .line 38
    iget v6, v1, LX/O41;->A02:F

    .line 39
    .line 40
    iget v3, v1, LX/O41;->A01:F

    .line 41
    .line 42
    iget-object v2, v1, LX/O41;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, LX/O41;->A07:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v27, 0x2

    .line 47
    .line 48
    new-instance v0, LX/O41;

    .line 49
    .line 50
    move/from16 v28, v8

    .line 51
    .line 52
    move/from16 v29, v7

    .line 53
    .line 54
    move/from16 v30, v10

    .line 55
    .line 56
    move/from16 p0, v9

    .line 57
    .line 58
    move/from16 v24, v6

    .line 59
    .line 60
    move/from16 v25, v3

    .line 61
    .line 62
    move/from16 v26, v16

    .line 63
    .line 64
    move-object/from16 v20, v15

    .line 65
    .line 66
    move-object/from16 v21, v14

    .line 67
    .line 68
    move-wide/from16 v22, v4

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    move-object v14, v12

    .line 75
    move-object v15, v11

    .line 76
    move-object v12, v0

    .line 77
    invoke-direct/range {v12 .. v31}, LX/O41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
