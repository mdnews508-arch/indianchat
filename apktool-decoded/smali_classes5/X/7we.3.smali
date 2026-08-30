.class public final LX/7we;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10413

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7we;->A04:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A0O()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7we;->A03:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1233

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7we;->A01:LX/05C;

    .line 25
    .line 26
    const v0, 0x18317

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7we;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7we;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/8G6;Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/7UB;

    .line 27
    .line 28
    instance-of v0, v3, LX/7Bo;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of v0, v3, LX/7Br;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v3, LX/7Br;

    .line 37
    .line 38
    iget-object v1, v3, LX/7Br;->A01:LX/8G6;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/8G6;->A0G()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, LX/8G6;->A06(Z)LX/8G6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/8G6;->A0H:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/8G6;->A0C(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/7Br;->A00:LX/0Ci;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/7Br;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, LX/7Br;-><init>(LX/0Ci;LX/8G6;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of v0, v3, LX/7Bp;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    instance-of v0, v3, LX/7Bq;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    return-object v4
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)LX/6gL;
    .locals 3

    .line 0
    new-instance v2, LX/6gL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6gL;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, LX/6gL;->A0Q:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/7we;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x3756

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iput v0, v2, LX/6gL;->A09:I

    .line 33
    .line 34
    :cond_1
    return-object v2
.end method

.method public final A02(Landroid/net/Uri;LX/P4Q;LX/1CI;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;ZZZ)LX/7xd;
    .locals 23

    .line 0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/7we;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1CH;

    .line 15
    .line 16
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v1, v2, v8, v0}, LX/1CH;->A0F(Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/7we;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/6hn;->A06:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7rq;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/7rq;->A02(Landroid/net/Uri;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    invoke-static/range {v17 .. v17}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v3, v8

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v6}, LX/6g8;->A15(Ljava/util/Iterator;)LX/82Z;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, LX/82Z;->A01(LX/82Z;)LX/0Ci;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, v5, LX/7we;->A02:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Cic;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/Cic;->A00(LX/0Ci;)LX/BA9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/BA9;->A02:LX/BA9;

    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/BA9;->A04:LX/BA9;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v2, 0x1

    .line 92
    :cond_2
    :goto_1
    new-instance v1, LX/7xd;

    .line 93
    .line 94
    iget-object v0, v5, LX/7we;->A04:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/80Q;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    move-object/from16 v8, p2

    .line 105
    .line 106
    :cond_3
    const-wide/16 v18, 0x0

    .line 107
    .line 108
    move-object v14, v9

    .line 109
    move-object/from16 v16, v9

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    move-object/from16 v13, p4

    .line 114
    .line 115
    move-object/from16 v15, p6

    .line 116
    .line 117
    move/from16 v20, p7

    .line 118
    .line 119
    move/from16 v21, p8

    .line 120
    .line 121
    move/from16 v22, p9

    .line 122
    .line 123
    move-object v11, v9

    .line 124
    invoke-virtual/range {v7 .. v22}, LX/80Q;->A03(LX/P4Q;LX/1PV;LX/1CI;LX/8mt;LX/82Z;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/I5L;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct {v1, v12, v9, v0}, LX/7xd;-><init>(LX/82Z;LX/82Z;LX/I5L;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, LX/7xd;->A02:LX/I5L;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    if-nez v3, :cond_0

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 v2, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {v3, v4}, LX/7xd;->A00(LX/7xd;Ljava/util/Collection;)LX/7xd;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_6
    const-string v0, "sameMediaMessageLists must not be empty"

    .line 152
    .line 153
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method
