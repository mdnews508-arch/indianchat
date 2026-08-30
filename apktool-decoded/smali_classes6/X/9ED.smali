.class public LX/9ED;
.super LX/9J0;
.source ""


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    invoke-virtual {v8}, LX/9J0;->A0g()Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget-object v9, v8, LX/9J0;->A0A:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual/range {v8 .. v13}, LX/9J0;->A0f(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v8, LX/0dV;->A02:LX/0dY;

    .line 36
    .line 37
    invoke-interface {v3}, LX/0dY;->isCancelled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v8, LX/9J0;->A09:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v7}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v5, v8, LX/9J0;->A02:LX/0my;

    .line 78
    .line 79
    iget-object v0, v8, LX/9J0;->A08:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v1, v0}, LX/0my;->A10(LX/0DF;Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v8, LX/9J0;->A0C:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v6}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-static {v6}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v8, v1, v13}, LX/9J0;->A0j(LX/0DF;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/0DF;->A02()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v4, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v3}, LX/0dY;->isCancelled()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {v8, v14, v10, v2}, LX/9J0;->A0O(LX/9J0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-static {v14, v2, v0}, LX/9J0;->A0Q(Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, LX/0dY;->isCancelled()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v8, v14}, LX/9J0;->A0c(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v15, v8, LX/9J0;->A08:Ljava/util/ArrayList;

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const-wide/16 v17, 0x0

    .line 156
    .line 157
    new-instance v12, LX/9qG;

    .line 158
    .line 159
    move-object/from16 v16, v13

    .line 160
    .line 161
    invoke-direct/range {v12 .. v18}, LX/9qG;-><init>(Landroid/util/Pair;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 162
    .line 163
    .line 164
    return-object v12
.end method
