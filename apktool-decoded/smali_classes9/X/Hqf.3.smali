.class public final LX/Hqf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0JJ;

.field public final synthetic A01:LX/Hjq;

.field public final synthetic A02:LX/HcC;

.field public final synthetic A03:LX/1M3;


# direct methods
.method public constructor <init>(LX/0JJ;LX/Hjq;LX/HcC;LX/1M3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hqf;->A01:LX/Hjq;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hqf;->A00:LX/0JJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hqf;->A02:LX/HcC;

    .line 5
    .line 6
    iput-object p4, p0, LX/Hqf;->A03:LX/1M3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Hqf;->A02:LX/HcC;

    .line 3
    .line 4
    iget-object v5, v1, LX/Hqf;->A03:LX/1M3;

    .line 5
    .line 6
    iget-object v2, v0, LX/HcC;->A00:LX/Gjh;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v15, 0x0

    .line 11
    .line 12
    const/4 v12, 0x2

    .line 13
    new-instance v4, LX/HlH;

    .line 14
    .line 15
    move-object v8, v6

    .line 16
    move-object v9, v6

    .line 17
    move-object v10, v6

    .line 18
    move v14, v11

    .line 19
    move/from16 v17, v11

    .line 20
    .line 21
    move/from16 v18, v11

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    move v13, v11

    .line 25
    invoke-direct/range {v4 .. v18}, LX/HlH;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/Gjh;->A0J:LX/06w;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    move/from16 v3, p1

    .line 32
    .line 33
    if-eq v3, v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/HqF;

    .line 36
    .line 37
    invoke-direct {v0, v4, v3}, LX/HqF;-><init>(LX/HlH;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    iget-object v0, v2, LX/Gjh;->A0Y:LX/276;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "Error code expected but default success code \'-1\' was provided."

    .line 51
    .line 52
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public A01(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJZZ)V
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v7, v2, LX/Hqf;->A01:LX/Hjq;

    .line 4
    .line 5
    iget-object v5, v7, LX/Hjq;->A04:LX/16u;

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    invoke-virtual {v5, v0}, LX/16u;->A0Q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    new-instance v4, LX/1Qc;

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    invoke-direct {v4, v10, v3}, LX/1Qc;-><init>(LX/1Dr;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3Cw;

    .line 43
    .line 44
    iget-object v1, v0, LX/3Cw;->A07:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "admin"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "superadmin"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_1
    invoke-static {v6, v8}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/3Cw;

    .line 91
    .line 92
    iget-object v0, v7, LX/Hjq;->A01:LX/0lA;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, LX/0lA;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    iget-object v1, v1, LX/3Cw;->A07:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "superadmin"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/16 v20, 0x2

    .line 109
    .line 110
    :goto_2
    const/16 v18, 0x0

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    move/from16 v21, v3

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v21}, LX/1Qc;->A0S(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;IZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v0, "admin"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, v7, LX/Hjq;->A05:LX/Hid;

    .line 134
    .line 135
    iget-object v0, v0, LX/Hid;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-virtual {v0, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p6

    .line 141
    .line 142
    invoke-virtual {v5, v0}, LX/16u;->A0s(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, p7

    .line 146
    .line 147
    invoke-virtual {v5, v0}, LX/16u;->A0r(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    new-instance v9, LX/HlH;

    .line 152
    .line 153
    move-wide/from16 v20, p12

    .line 154
    .line 155
    move/from16 v22, p15

    .line 156
    .line 157
    move-object/from16 v11, p2

    .line 158
    .line 159
    move-object/from16 v12, p3

    .line 160
    .line 161
    move-object/from16 v13, p4

    .line 162
    .line 163
    move/from16 v16, p8

    .line 164
    .line 165
    move/from16 v17, p9

    .line 166
    .line 167
    move/from16 v18, p10

    .line 168
    .line 169
    move/from16 v19, p11

    .line 170
    .line 171
    move/from16 v23, v3

    .line 172
    .line 173
    invoke-direct/range {v9 .. v23}, LX/HlH;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZ)V

    .line 174
    .line 175
    .line 176
    move/from16 v0, p14

    .line 177
    .line 178
    iput-boolean v0, v9, LX/HlH;->A00:Z

    .line 179
    .line 180
    iget-object v0, v2, LX/Hqf;->A00:LX/0JJ;

    .line 181
    .line 182
    invoke-interface {v0, v9}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
