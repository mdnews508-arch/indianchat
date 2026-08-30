.class public LX/9EE;
.super LX/9J0;
.source ""


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/9LP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9LP;

    .line 6
    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/9LP;->A0k([Ljava/lang/Void;)LX/9qG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast p1, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/9EE;->A0k([Ljava/lang/Void;)LX/9qG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public varargs A0k([Ljava/lang/Void;)LX/9qG;
    .locals 16

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    invoke-virtual {v5}, LX/9J0;->A0g()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-object v6, v5, LX/9J0;->A0A:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual/range {v5 .. v10}, LX/9J0;->A0f(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v5, LX/0dV;->A02:LX/0dY;

    .line 36
    .line 37
    invoke-interface {v4}, LX/0dY;->isCancelled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v3, v1, v8, v10}, LX/9EE;->A0m(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, LX/0dY;->isCancelled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v5, LX/9J0;->A02:LX/0my;

    .line 53
    .line 54
    iget-object v1, v5, LX/9J0;->A04:LX/0FJ;

    .line 55
    .line 56
    new-instance v0, LX/3c0;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/3c0;-><init>(LX/0my;LX/0FJ;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    const v8, 0x7f122d7f

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v9, 0xa

    .line 69
    .line 70
    move-object v6, v11

    .line 71
    invoke-virtual/range {v5 .. v10}, LX/9J0;->A0d(Ljava/util/ArrayList;Ljava/util/List;IIZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, LX/0dY;->isCancelled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5, v11, v7, v3}, LX/9EE;->A0l(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, LX/0dY;->isCancelled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5, v11}, LX/9J0;->A0c(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v12, v5, LX/9J0;->A08:Ljava/util/ArrayList;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    new-instance v9, LX/9qG;

    .line 104
    .line 105
    move-object v13, v10

    .line 106
    invoke-direct/range {v9 .. v15}, LX/9qG;-><init>(Landroid/util/Pair;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 107
    .line 108
    .line 109
    return-object v9
.end method

.method public A0l(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/9LP;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    iget-object v0, p0, LX/9J0;->A07:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual/range {v4 .. v13}, LX/9J0;->A0e(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/16 v0, 0xa

    .line 51
    .line 52
    :goto_0
    invoke-static {p1, v10, v0}, LX/9J0;->A0Q(Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of v0, p0, LX/9LO;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v4, LX/9LO;

    .line 61
    .line 62
    iget-boolean v0, v4, LX/9LO;->A02:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, LX/0DF;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p0, p1, v6, v10}, LX/9J0;->A0O(LX/9J0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 103
    .line 104
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, LX/0DF;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const v7, 0x7f122d80

    .line 136
    .line 137
    .line 138
    const/16 v8, 0xa

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-virtual/range {v4 .. v9}, LX/9J0;->A0d(Ljava/util/ArrayList;Ljava/util/List;IIZ)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, LX/9J0;->A07:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4}, LX/9J0;->A0a()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v1, 0x0

    .line 189
    new-instance v0, LX/ATH;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2, v1, v9}, LX/ATH;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-static {p1, v3, v8}, LX/9J0;->A0Q(Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public A0m(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9J0;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v5}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, LX/0DF;->A0N()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/0DF;->A02:LX/39f;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    move-object v1, p0

    .line 37
    instance-of v0, p0, LX/9LO;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v1, LX/9LO;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/9LO;->A02:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    if-nez v4, :cond_0

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, LX/9J0;->A02:LX/0my;

    .line 50
    .line 51
    iget-object v0, p0, LX/9J0;->A08:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/9J0;->A0C:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {v3}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v2, p4}, LX/9J0;->A0j(LX/0DF;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/8rn;->A1C(LX/0DF;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method
