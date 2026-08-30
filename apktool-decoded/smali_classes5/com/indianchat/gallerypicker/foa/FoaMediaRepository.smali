.class public final Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100bc

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x100bb

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A01:LX/05C;

    .line 20
    .line 21
    const v0, 0x100ba

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A00:LX/05C;

    .line 29
    .line 30
    const v0, 0x100b8

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A03:LX/05C;

    .line 38
    .line 39
    return-void
.end method

.method private final A00(Ljava/util/List;)Ljava/util/List;
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7is;

    .line 9
    .line 10
    iget-object v1, v0, LX/7is;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v12, v0, LX/7is;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    if-nez v12, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, LX/8Iz;

    .line 38
    .line 39
    iget-object v0, v14, LX/8Iz;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v0

    .line 42
    .line 43
    iget-object v0, v14, LX/8Iz;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v17, v0

    .line 46
    .line 47
    iget-object v15, v14, LX/8Iz;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v14, LX/8Iz;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v14, LX/8Iz;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    iget v9, v14, LX/8Iz;->A01:I

    .line 54
    .line 55
    iget v8, v14, LX/8Iz;->A00:I

    .line 56
    .line 57
    iget-object v7, v14, LX/8Iz;->A07:Ljava/lang/Long;

    .line 58
    .line 59
    iget-wide v5, v14, LX/8Iz;->A02:J

    .line 60
    .line 61
    iget-boolean v4, v14, LX/8Iz;->A0F:Z

    .line 62
    .line 63
    iget-object v3, v14, LX/8Iz;->A04:LX/7Pq;

    .line 64
    .line 65
    iget-object v2, v14, LX/8Iz;->A05:LX/7yX;

    .line 66
    .line 67
    iget-object v1, v14, LX/8Iz;->A08:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v14, LX/8Iz;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, LX/8Iz;

    .line 72
    .line 73
    move/from16 v30, v8

    .line 74
    .line 75
    move-wide/from16 v31, v5

    .line 76
    .line 77
    move/from16 v33, v4

    .line 78
    .line 79
    move-object/from16 v26, v1

    .line 80
    .line 81
    move-object/from16 v27, v14

    .line 82
    .line 83
    move-object/from16 v28, v12

    .line 84
    .line 85
    move/from16 v29, v9

    .line 86
    .line 87
    move-object/from16 v23, v15

    .line 88
    .line 89
    move-object/from16 v24, v13

    .line 90
    .line 91
    move-object/from16 v25, v10

    .line 92
    .line 93
    move-object/from16 v20, v17

    .line 94
    .line 95
    move-object/from16 v21, v7

    .line 96
    .line 97
    move-object/from16 v22, v18

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    move-object/from16 v18, v3

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    invoke-direct/range {v17 .. v33}, LX/8Iz;-><init>(LX/7Pq;LX/7yX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-object v11

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1

    .line 115
    throw v0
.end method


# virtual methods
.method public final A01(LX/7Pq;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    const/4 v4, 0x4

    .line 2
    instance-of v0, p2, LX/8fY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/8fY;

    .line 8
    .line 9
    iget v1, v0, LX/8fY;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_6

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/8fY;

    .line 19
    .line 20
    iget v2, v3, LX/8fY;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/8fY;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v3, LX/8fY;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/8fY;->A01:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v6, :cond_7

    .line 41
    .line 42
    iget-object v8, v3, LX/8fY;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, LX/7Pq;

    .line 45
    .line 46
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v5, LX/7TD;

    .line 50
    .line 51
    instance-of v0, v5, LX/75L;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/761;

    .line 62
    .line 63
    move-object v0, v5

    .line 64
    check-cast v0, LX/75L;

    .line 65
    .line 66
    iget-object v0, v0, LX/75L;->A00:LX/7p1;

    .line 67
    .line 68
    iget-object v1, v0, LX/7p1;->A01:LX/7p3;

    .line 69
    .line 70
    iget-object v0, v1, LX/7p3;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A00(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, v1, LX/7p3;->A00:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v1, v1, LX/7p3;->A02:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/7p3;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v1}, LX/7p3;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0, v8}, LX/761;->A0C(LX/7p3;LX/7Pq;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v5

    .line 93
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A01:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/761;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LX/761;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, v2, LX/761;->A02:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {p1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v1

    .line 118
    const/16 v11, 0x10

    .line 119
    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    const/16 v11, 0x20

    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A02:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/7eH;

    .line 131
    .line 132
    iput-object p1, v3, LX/8fY;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    iput-object v10, v3, LX/8fY;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    iput v11, v3, LX/8fY;->A00:I

    .line 138
    .line 139
    iput v6, v3, LX/8fY;->A01:I

    .line 140
    .line 141
    iget-object v0, v7, LX/7eH;->A02:LX/01y;

    .line 142
    .line 143
    new-instance v6, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;

    .line 144
    .line 145
    invoke-direct/range {v6 .. v11}, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;-><init>(LX/7eH;LX/7Pq;Ljava/lang/String;LX/0Xd;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v5, v4, :cond_2

    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_6
    new-instance v3, LX/8fY;

    .line 156
    .line 157
    invoke-direct {v3, p0, p2, v4}, LX/8fY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v1

    .line 169
    throw v0
.end method

.method public final A02(LX/7Pq;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    const/4 v4, 0x4

    .line 2
    instance-of v0, p2, LX/8ff;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/8ff;

    .line 8
    .line 9
    iget v0, v3, LX/8ff;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_3

    .line 12
    .line 13
    iget v2, v3, LX/8ff;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/8ff;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v7, v3, LX/8ff;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v3, LX/8ff;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v8, v3, LX/8ff;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LX/7Pq;

    .line 38
    .line 39
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v7, LX/7TD;

    .line 43
    .line 44
    instance-of v0, v7, LX/75L;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    check-cast v0, LX/75L;

    .line 50
    .line 51
    iget-object v0, v0, LX/75L;->A00:LX/7p1;

    .line 52
    .line 53
    iget-object v6, v0, LX/7p1;->A01:LX/7p3;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A01:LX/05C;

    .line 60
    .line 61
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/761;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, LX/761;->A0D(LX/7Pq;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/761;

    .line 77
    .line 78
    iget-object v0, v6, LX/7p3;->A01:Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A00(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, v6, LX/7p3;->A00:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v1, v6, LX/7p3;->A02:Z

    .line 87
    .line 88
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/7p3;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v1}, LX/7p3;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v8}, LX/761;->A0C(LX/7p3;LX/7Pq;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v7

    .line 100
    :cond_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A02:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/7eH;

    .line 110
    .line 111
    iput-object p1, v3, LX/8ff;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput v1, v3, LX/8ff;->A00:I

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v11, 0x20

    .line 117
    .line 118
    iget-object v0, v7, LX/7eH;->A02:LX/01y;

    .line 119
    .line 120
    new-instance v6, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;

    .line 121
    .line 122
    move-object v10, v9

    .line 123
    invoke-direct/range {v6 .. v11}, Lcom/indianchat/gallerypicker/foa/graphql/FoaMediaFetcher$fetchMedia$2;-><init>(LX/7eH;LX/7Pq;Ljava/lang/String;LX/0Xd;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-ne v7, v2, :cond_0

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_3
    new-instance v3, LX/8ff;

    .line 134
    .line 135
    invoke-direct {v3, p0, p2, v4}, LX/8ff;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public final A03(LX/7Pq;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/761;

    .line 11
    .line 12
    iget-object v3, v0, LX/761;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v0, v0, LX/761;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7p3;

    .line 42
    .line 43
    iget-object v0, v0, LX/7p3;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, LX/01f;->A00:LX/01f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_1
    monitor-exit v3

    .line 52
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, LX/8Iz;

    .line 76
    .line 77
    iget-object v0, v0, LX/8Iz;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v4, v3}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p0, v3}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A00(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v3

    .line 90
    throw v0
.end method

.method public final A04(LX/7Pq;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/761;

    .line 11
    .line 12
    iget-object v3, v0, LX/761;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v0, v0, LX/761;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7p3;

    .line 39
    .line 40
    iget-object v0, v0, LX/7p3;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/6g8;->A02(ILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit v3

    .line 48
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0
.end method

.method public final A05(LX/7Pq;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/761;

    .line 11
    .line 12
    iget-object v1, v0, LX/761;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v0, LX/761;->A03:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public final A06(LX/7Pq;)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/761;

    .line 11
    .line 12
    const-wide/32 v7, 0x1b7740

    .line 13
    .line 14
    .line 15
    iget-object v6, v1, LX/761;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    :try_start_0
    iget-object v0, v1, LX/761;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v0, v1, LX/761;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sub-long/2addr v1, v3

    .line 40
    cmp-long v0, v1, v7

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit v6

    .line 46
    return v5

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v6

    .line 49
    throw v0
.end method
