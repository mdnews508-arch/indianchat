.class public abstract LX/5UD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6GM;)LX/61v;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/6GM;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5OZ;

    .line 23
    .line 24
    iget-object v0, v0, LX/5OZ;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, LX/6GM;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5OZ;

    .line 52
    .line 53
    iget-object v4, v0, LX/5OZ;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v0, LX/5OZ;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_2
    new-instance v0, LX/5bG;

    .line 67
    .line 68
    invoke-direct {v0, v4, v5}, LX/5bG;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_0
    const-string v0, "COMMENT"

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_1
    const-string v0, "OPERATOR"

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v5, LX/02S;->A0u:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_2
    const-string v0, "STR"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_3
    const-string v0, "KEYWORD"

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_4
    const-string v0, "NUMBER"

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    sget-object v5, LX/02S;->A0j:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_5
    const-string v0, "METHOD"

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    sget-object v5, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    new-instance v0, LX/61v;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3, v1}, LX/61v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    nop

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x78a73b1f -> :sswitch_5
        -0x761430b7 -> :sswitch_4
        -0x5bf5637 -> :sswitch_3
        0x14211 -> :sswitch_2
        0x10d018a4 -> :sswitch_1
        0x63717a3f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/6GH;)LX/61w;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v1, LX/6GH;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5Px;

    .line 25
    .line 26
    iget-object v0, v0, LX/5Px;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5Px;

    .line 43
    .line 44
    iget-object v0, v0, LX/5Px;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    add-int/lit8 v7, v12, 0x1

    .line 86
    .line 87
    if-gez v12, :cond_3

    .line 88
    .line 89
    invoke-static {}, LX/01d;->A0E()V

    .line 90
    .line 91
    .line 92
    throw v16

    .line 93
    :cond_3
    check-cast v1, LX/5Px;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    :goto_3
    if-ge v13, v4, :cond_7

    .line 97
    .line 98
    iget-object v6, v1, LX/5Px;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v13, v0, :cond_6

    .line 105
    .line 106
    iget-object v5, v1, LX/5Px;->A01:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-static {v5, v13}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/6Gi;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, LX/6Gi;->A00:LX/5Si;

    .line 119
    .line 120
    iget-object v10, v0, LX/5Si;->A00:Ljava/lang/String;

    .line 121
    .line 122
    :goto_4
    invoke-static {v5, v13}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/6Gi;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v0, LX/6Gi;->A00:LX/5Si;

    .line 131
    .line 132
    iget-object v11, v0, LX/5Si;->A01:Ljava/util/List;

    .line 133
    .line 134
    :goto_5
    iget-boolean v14, v1, LX/5Px;->A02:Z

    .line 135
    .line 136
    new-instance v9, LX/62g;

    .line 137
    .line 138
    invoke-direct/range {v9 .. v14}, LX/62g;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-static {v6, v13}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object/from16 v11, v16

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    iget-boolean v0, v1, LX/5Px;->A02:Z

    .line 158
    .line 159
    const-string v15, ""

    .line 160
    .line 161
    new-instance v14, LX/62g;

    .line 162
    .line 163
    move/from16 v17, v12

    .line 164
    .line 165
    move/from16 v18, v13

    .line 166
    .line 167
    move/from16 p0, v0

    .line 168
    .line 169
    invoke-direct/range {v14 .. v19}, LX/62g;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    move v12, v7

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-instance v0, LX/61w;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1, v4}, LX/61w;-><init>(Ljava/util/List;II)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method
