.class public final LX/I7H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/How;

.field public final A01:LX/HnI;

.field public final A02:Ljava/util/Set;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const v0, 0x20238

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v3

    .line 268435463
    check-cast v3, LX/How;

    .line 268435464
    .line 268435465
    const v0, 0x2028b

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v2

    .line 268435472
    check-cast v2, LX/HnI;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    invoke-static {v3, v2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v3, p0, LX/I7H;->A00:LX/How;

    .line 268435486
    .line 268435487
    iput-object v2, p0, LX/I7H;->A01:LX/HnI;

    .line 268435488
    .line 268435489
    iput-object v1, p0, LX/I7H;->A02:Ljava/util/Set;

    .line 268435490
    .line 268435491
    iput-boolean v0, p0, LX/I7H;->A03:Z

    .line 268435492
    .line 268435493
    return-void
.end method

.method public constructor <init>(LX/How;LX/HnI;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/I7H;->A00:LX/How;

    .line 12
    .line 13
    iput-object p2, p0, LX/I7H;->A01:LX/HnI;

    .line 14
    .line 15
    iput-object v0, p0, LX/I7H;->A02:Ljava/util/Set;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/I7H;->A03:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/How;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, LX/I7H;->A03:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, LX/I7H;->A03:Z

    .line 9
    .line 10
    iget-object v1, v0, LX/I7H;->A00:LX/How;

    .line 11
    .line 12
    iget-object v2, v1, LX/How;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, LX/How;->A02:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "product_catalog_images"

    .line 27
    .line 28
    invoke-static {v3, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    iget v2, v1, LX/How;->A00:I

    .line 33
    .line 34
    new-instance v11, LX/IcK;

    .line 35
    .line 36
    invoke-direct {v11, v2}, LX/IcK;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LX/How;->A03:LX/GrK;

    .line 40
    .line 41
    const-string v14, "catalog-imager"

    .line 42
    .line 43
    invoke-static {v2}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    sget-object v2, LX/HIm;->A08:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    const-wide/32 v16, 0x1000000

    .line 49
    .line 50
    .line 51
    const/4 v15, 0x4

    .line 52
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, LX/GV2;->A10()Lcom/indianchat/wamsys/JniBridge;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {}, LX/GV2;->A0q()LX/0c4;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {}, LX/GV2;->A0o()LX/0qO;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v2, LX/HJI;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v17}, LX/HIm;-><init>(LX/07r;LX/0BN;LX/089;LX/07s;LX/0c1;LX/0qO;LX/0c4;LX/0JT;LX/IzG;Lcom/indianchat/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    :try_start_2
    move-exception v1

    .line 95
    invoke-static {}, LX/00S;->A06()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v11, LX/IcK;->A00:LX/HIm;

    .line 103
    .line 104
    iput-object v2, v1, LX/How;->A01:LX/HJI;

    .line 105
    .line 106
    :cond_0
    iget-object v1, v0, LX/I7H;->A00:LX/How;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object v1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw v1
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/I7H;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/I7H;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/IcM;

    .line 21
    .line 22
    iget-object v0, p0, LX/I7H;->A00:LX/How;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/How;->A00(LX/IcM;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/I7H;->A00:LX/How;

    .line 32
    .line 33
    iget-object v0, v2, LX/How;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, LX/How;->A01:LX/HJI;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/IBW;->A06(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, LX/How;->A01:LX/HJI;

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/I7H;->A03:Z

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final A02(Landroid/widget/ImageView;LX/IvI;LX/Hey;LX/IvJ;LX/IvK;LX/IGT;I)V
    .locals 19

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    move-object/from16 v4, p6

    .line 3
    .line 4
    invoke-static {v4, v6}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    iget-object v0, v7, LX/Hey;->A00:LX/Hbx;

    .line 15
    .line 16
    iget v5, v0, LX/Hbx;->A00:I

    .line 17
    .line 18
    iget-object v3, v1, LX/I7H;->A01:LX/HnI;

    .line 19
    .line 20
    iget-object v0, v3, LX/HnI;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/I4m;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, LX/I4m;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v3, LX/HnI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0, v5}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v7, LX/Hey;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    :goto_0
    iget-object v11, v4, LX/IGT;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v10, LX/INs;

    .line 47
    .line 48
    move-object v12, v10

    .line 49
    move-object v13, v6

    .line 50
    move-object v14, v1

    .line 51
    move-object v15, v3

    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move/from16 v17, v0

    .line 55
    .line 56
    invoke-direct/range {v12 .. v17}, LX/INs;-><init>(LX/IvK;LX/I7H;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, LX/INi;

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-direct {v8, v5, v1, v0}, LX/INi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, LX/INm;

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move-object v12, v9

    .line 71
    move-object v13, v5

    .line 72
    move-object v15, v4

    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    move/from16 v18, v0

    .line 78
    .line 79
    invoke-direct/range {v12 .. v18}, LX/INm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v4, LX/IGT;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v13, v4, LX/IGT;->A01:Ljava/lang/String;

    .line 85
    .line 86
    const v15, 0x7fffffff

    .line 87
    .line 88
    .line 89
    new-instance v6, LX/Gxb;

    .line 90
    .line 91
    move-object/from16 v7, p1

    .line 92
    .line 93
    move/from16 v14, p7

    .line 94
    .line 95
    move/from16 v16, v15

    .line 96
    .line 97
    invoke-direct/range {v6 .. v16}, LX/Gxb;-><init>(Landroid/widget/ImageView;LX/IvI;LX/IvJ;LX/IvK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, LX/Gxb;->B63()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object v1, v1, LX/I7H;->A01:LX/HnI;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0, v3}, LX/HnI;->A00(ILcom/indianchat/infra/core/jid/UserJid;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    if-eqz p4, :cond_1

    .line 124
    .line 125
    invoke-interface {v5, v6}, LX/IvJ;->Bo8(LX/IcM;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    invoke-virtual {v1}, LX/I7H;->A00()LX/How;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v0, v3, LX/How;->A01:LX/HJI;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v6}, LX/IcM;->Ai4()Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    const v1, 0x7f0b186d

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, LX/IcM;->A05:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0b1876

    .line 152
    .line 153
    .line 154
    iget v0, v6, LX/Gxb;->A00:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0b1bec

    .line 164
    .line 165
    .line 166
    const v1, 0x7f0b1bec

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v1, v3, LX/How;->A01:LX/HJI;

    .line 184
    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v1, v6, v0}, LX/IBW;->A05(LX/Izc;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    move-object v2, v3

    .line 193
    goto/16 :goto_0
.end method

.method public final A03(Landroid/widget/ImageView;LX/IvI;LX/Hey;LX/IvJ;LX/IvK;LX/IGQ;)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    if-eqz p3, :cond_6

    .line 12
    .line 13
    iget-object v0, v7, LX/Hey;->A00:LX/Hbx;

    .line 14
    .line 15
    iget v6, v0, LX/Hbx;->A00:I

    .line 16
    .line 17
    iget-object v2, v4, LX/I7H;->A01:LX/HnI;

    .line 18
    .line 19
    iget-object v0, v2, LX/HnI;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/I4m;

    .line 26
    .line 27
    invoke-virtual {v0, v6}, LX/I4m;->A01(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v2, LX/HnI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v0, v6}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 38
    .line 39
    .line 40
    iget-object v15, v7, LX/Hey;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    :goto_0
    iget-object v11, v5, LX/IGQ;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v5, LX/IGQ;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v5, LX/IGQ;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-instance v10, LX/INs;

    .line 50
    .line 51
    move-object/from16 v17, p5

    .line 52
    .line 53
    move-object/from16 v16, v10

    .line 54
    .line 55
    move-object/from16 v18, v4

    .line 56
    .line 57
    move-object/from16 v19, v15

    .line 58
    .line 59
    move-object/from16 v20, v3

    .line 60
    .line 61
    move/from16 v21, v2

    .line 62
    .line 63
    invoke-direct/range {v16 .. v21}, LX/INs;-><init>(LX/IvK;LX/I7H;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    new-instance v8, LX/INi;

    .line 67
    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    invoke-direct {v8, v0, v4, v2}, LX/INi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v9, LX/INm;

    .line 74
    .line 75
    move-object/from16 v1, p4

    .line 76
    .line 77
    move-object v14, v9

    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    move-object/from16 v19, v4

    .line 83
    .line 84
    move/from16 v20, v2

    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-direct/range {v14 .. v20}, LX/INm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, LX/Gxa;

    .line 92
    .line 93
    move-object/from16 v7, p1

    .line 94
    .line 95
    invoke-direct/range {v6 .. v13}, LX/Gxa;-><init>(Landroid/widget/ImageView;LX/IvI;LX/IvJ;LX/IvK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/Gxa;->A01:Ljava/lang/String;

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    if-eqz p4, :cond_1

    .line 112
    .line 113
    invoke-interface {v1, v6}, LX/IvJ;->Bo8(LX/IcM;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    if-eqz v15, :cond_2

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v1, v4, LX/I7H;->A01:LX/HnI;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0, v15}, LX/HnI;->A00(ILcom/indianchat/infra/core/jid/UserJid;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    invoke-virtual {v4}, LX/I7H;->A00()LX/How;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v0, v4, LX/How;->A01:LX/HJI;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v6}, LX/IcM;->Ai4()Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    const v1, 0x7f0b186d

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, LX/IcM;->A05:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    const-string v5, ""

    .line 155
    .line 156
    :cond_4
    const v0, 0x7f0b1bec

    .line 157
    .line 158
    .line 159
    const v1, 0x7f0b1bec

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, v4, LX/How;->A01:LX/HJI;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0, v6, v2}, LX/IBW;->A05(LX/Izc;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    move-object v3, v15

    .line 185
    goto/16 :goto_0
.end method

.method public final finalize()V
    .locals 0

    .line 0
    return-void
.end method
