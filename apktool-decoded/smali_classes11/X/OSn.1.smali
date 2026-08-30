.class public final LX/OSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7m;


# instance fields
.field public A00:I

.field public A01:LX/NVy;

.field public A02:Ljava/lang/Exception;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Map;

.field public A05:LX/NY6;

.field public final A06:LX/P5G;

.field public final A07:LX/Ksz;

.field public final A08:LX/NwH;

.field public final A09:LX/KyX;

.field public final A0A:LX/NbD;

.field public final A0B:LX/Nt5;

.field public final A0C:LX/NgS;

.field public final A0D:LX/N67;

.field public final A0E:LX/O2P;

.field public final A0F:LX/P8Y;

.field public final A0G:LX/P7O;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/TreeSet;

.field public final A0Q:Ljava/util/concurrent/ExecutorService;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/Nvt;

.field public final A0U:LX/NTJ;


# direct methods
.method public constructor <init>(LX/P5G;LX/Nvt;LX/Ksz;LX/NwH;LX/NTJ;LX/KyX;LX/NbD;LX/NgS;LX/N67;LX/NDo;LX/P7O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;ZZ)V
    .locals 18

    .line 4221924
    move-object/from16 v3, p5

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4221925
    const/16 v0, 0x11

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 4221926
    move-object/from16 v0, p3

    iput-object v0, v14, LX/OSn;->A07:LX/Ksz;

    .line 4221927
    move-object/from16 v7, p8

    iput-object v7, v14, LX/OSn;->A0C:LX/NgS;

    .line 4221928
    iput-object v2, v14, LX/OSn;->A06:LX/P5G;

    .line 4221929
    iput-object v3, v14, LX/OSn;->A0U:LX/NTJ;

    .line 4221930
    move-object/from16 v6, p11

    iput-object v6, v14, LX/OSn;->A0G:LX/P7O;

    .line 4221931
    move-object/from16 v3, p4

    iput-object v3, v14, LX/OSn;->A08:LX/NwH;

    .line 4221932
    move-object/from16 v4, p9

    iput-object v4, v14, LX/OSn;->A0D:LX/N67;

    .line 4221933
    move/from16 v0, p17

    iput-boolean v0, v14, LX/OSn;->A0S:Z

    .line 4221934
    move/from16 v0, p18

    iput-boolean v0, v14, LX/OSn;->A0R:Z

    .line 4221935
    move-object/from16 v0, p16

    iput-object v0, v14, LX/OSn;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 4221936
    iput-object v1, v14, LX/OSn;->A0I:Ljava/lang/Integer;

    .line 4221937
    move-object/from16 v0, p6

    iput-object v0, v14, LX/OSn;->A09:LX/KyX;

    .line 4221938
    move-object/from16 v0, p14

    iput-object v0, v14, LX/OSn;->A0J:Ljava/lang/String;

    .line 4221939
    move-object/from16 v0, p2

    iput-object v0, v14, LX/OSn;->A0T:LX/Nvt;

    .line 4221940
    move-object/from16 v0, p7

    iput-object v0, v14, LX/OSn;->A0A:LX/NbD;

    .line 4221941
    invoke-static/range {p13 .. p13}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4221942
    iput-object v0, v14, LX/OSn;->A0H:Ljava/io/File;

    .line 4221943
    iget-object v5, v7, LX/NgS;->A02:LX/P8Y;

    .line 4221944
    iput-object v5, v14, LX/OSn;->A0F:LX/P8Y;

    .line 4221945
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 4221946
    iput-object v0, v14, LX/OSn;->A0O:Ljava/util/List;

    .line 4221947
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 4221948
    iput-object v0, v14, LX/OSn;->A0N:Ljava/util/List;

    .line 4221949
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 4221950
    iput-object v0, v14, LX/OSn;->A0M:Ljava/util/List;

    .line 4221951
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    iput-object v0, v14, LX/OSn;->A03:Ljava/lang/Integer;

    .line 4221952
    sget-object v1, LX/Ofg;->A00:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, v14, LX/OSn;->A0P:Ljava/util/TreeSet;

    .line 4221953
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v0

    .line 4221954
    iput-object v0, v14, LX/OSn;->A0K:Ljava/util/HashMap;

    .line 4221955
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v0

    .line 4221956
    iput-object v0, v14, LX/OSn;->A0L:Ljava/util/HashMap;

    .line 4221957
    iget-boolean v1, v7, LX/NgS;->A0R:Z

    .line 4221958
    new-instance v0, LX/Nt5;

    invoke-direct {v0, v5, v6, v1}, LX/Nt5;-><init>(LX/P8Y;LX/P7O;Z)V

    iput-object v0, v14, LX/OSn;->A0B:LX/Nt5;

    .line 4221959
    const-string v1, "NO_RECORD"

    .line 4221960
    const-string v0, "crash_recovery_mode"

    move-object/from16 v5, p15

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4221961
    sget-object v0, LX/N67;->A04:LX/N67;

    .line 4221962
    invoke-static {v4, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4221963
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_transcode_is_segmented"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4221964
    iget-object v6, v14, LX/OSn;->A07:LX/Ksz;

    if-eqz v6, :cond_0

    .line 4221965
    iget v0, v6, LX/Ksz;->A01:I

    .line 4221966
    invoke-static {v0}, LX/NoK;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 4221967
    const-string v0, "source_color_space"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4221968
    :cond_0
    iget-object v4, v14, LX/OSn;->A06:LX/P5G;

    new-instance v0, LX/NVy;

    invoke-direct {v0, v4, v3, v5}, LX/NVy;-><init>(LX/P5G;LX/NwH;Ljava/util/Map;)V

    .line 4221969
    iput-object v0, v14, LX/OSn;->A01:LX/NVy;

    .line 4221970
    iget-object v0, v0, LX/NVy;->A02:Ljava/util/Map;

    .line 4221971
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 4221972
    iput-object v0, v14, LX/OSn;->A04:Ljava/util/Map;

    .line 4221973
    new-instance v3, LX/NY5;

    invoke-direct {v3, v2, v0}, LX/NY5;-><init>(LX/P5G;Ljava/util/Map;)V

    .line 4221974
    iget-object v0, v14, LX/OSn;->A04:Ljava/util/Map;

    new-instance v15, LX/NsN;

    invoke-direct {v15, v2, v0}, LX/NsN;-><init>(LX/P5G;Ljava/util/Map;)V

    .line 4221975
    iget-object v2, v14, LX/OSn;->A04:Ljava/util/Map;

    const-wide/16 v0, -0x1

    new-instance v13, LX/NVq;

    invoke-direct {v13, v4, v2, v0, v1}, LX/NVq;-><init>(LX/P5G;Ljava/util/Map;J)V

    .line 4221976
    iget-object v0, v14, LX/OSn;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4221977
    move-object/from16 v0, p10

    iget-object v7, v0, LX/NDo;->A00:LX/Nut;

    .line 4221978
    iget-object v8, v0, LX/NDo;->A01:LX/NgS;

    .line 4221979
    iget-object v10, v0, LX/NDo;->A02:LX/Nrf;

    .line 4221980
    iget-object v11, v0, LX/NDo;->A03:Ljava/util/concurrent/ExecutorService;

    .line 4221981
    iget-object v0, v8, LX/NgS;->A02:LX/P8Y;

    .line 4221982
    new-instance v9, LX/NZU;

    move-object v12, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/NZU;-><init>(LX/NVq;LX/P7m;LX/NsN;LX/NY5;LX/P8Y;)V

    .line 4221983
    new-instance v5, LX/O2P;

    invoke-direct/range {v5 .. v11}, LX/O2P;-><init>(LX/Ksz;LX/Nut;LX/NgS;LX/NZU;LX/Nrf;Ljava/util/concurrent/ExecutorService;)V

    .line 4221984
    iput-object v5, v14, LX/OSn;->A0E:LX/O2P;

    return-void
.end method

.method public static final A00(LX/OSn;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OSn;->A0O:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/OSn;->A00:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/P6C;

    .line 25
    .line 26
    invoke-interface {v0}, LX/P6C;->AEW()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/OSn;->A0E:LX/O2P;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/O2P;->A02()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final declared-synchronized A01(LX/OSn;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v7, p0, LX/OSn;->A0P:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_8

    .line 14
    .line 15
    check-cast v8, LX/NEu;

    .line 16
    .line 17
    iget-object v2, p0, LX/OSn;->A0L:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, v8, LX/NEu;->A04:LX/N78;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, LX/NEu;

    .line 26
    .line 27
    invoke-static {v2}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/NEu;

    .line 45
    .line 46
    iget-wide v3, v1, LX/NEu;->A03:J

    .line 47
    .line 48
    cmp-long v0, v3, v5

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    move-wide v5, v3

    .line 53
    move-object v9, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-nez v11, :cond_2

    .line 56
    .line 57
    iget v0, v8, LX/NEu;->A00:I

    .line 58
    .line 59
    if-nez v0, :cond_a

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget v0, v11, LX/NEu;->A00:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iget v0, v8, LX/NEu;->A00:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_a

    .line 69
    .line 70
    :goto_2
    const-wide/16 v5, -0x1

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    iget-wide v3, v9, LX/NEu;->A02:J

    .line 75
    .line 76
    cmp-long v0, v3, v5

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    :cond_3
    iget-wide v3, v8, LX/NEu;->A02:J

    .line 81
    .line 82
    cmp-long v0, v3, v5

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v1, v8, LX/NEu;->A05:Ljava/io/File;

    .line 87
    .line 88
    instance-of v0, v1, LX/N4T;

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    check-cast v1, LX/N4T;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/N4T;->mIsTailing:Z

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v7}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    check-cast v1, LX/NEu;

    .line 105
    .line 106
    invoke-static {v2}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-wide/16 v7, -0x1

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/NEu;

    .line 124
    .line 125
    iget-wide v3, v5, LX/NEu;->A03:J

    .line 126
    .line 127
    cmp-long v0, v3, v7

    .line 128
    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    move-wide v7, v3

    .line 132
    move-object v6, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-nez v6, :cond_7

    .line 135
    .line 136
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    iget-wide v10, v6, LX/NEu;->A03:J

    .line 140
    .line 141
    iget-wide v3, v6, LX/NEu;->A02:J

    .line 142
    .line 143
    add-long/2addr v10, v3

    .line 144
    :goto_4
    iput-wide v10, v1, LX/NEu;->A03:J

    .line 145
    .line 146
    iget-object v0, p0, LX/OSn;->A0E:LX/O2P;

    .line 147
    .line 148
    iget-object v5, v1, LX/NEu;->A05:Ljava/io/File;

    .line 149
    .line 150
    iget-wide v8, v1, LX/NEu;->A02:J

    .line 151
    .line 152
    iget-object v4, v1, LX/NEu;->A04:LX/N78;

    .line 153
    .line 154
    iget v7, v1, LX/NEu;->A00:I

    .line 155
    .line 156
    const-string v6, "video/mp4"

    .line 157
    .line 158
    iget-wide v12, v1, LX/NEu;->A01:J

    .line 159
    .line 160
    new-instance v3, LX/Nlp;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v13}, LX/Nlp;-><init>(LX/N78;Ljava/io/File;Ljava/lang/String;IJJJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, LX/O2P;->A05(LX/Nlp;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, LX/NEu;->A04:LX/N78;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_5
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :catch_0
    move-exception v4

    .line 186
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, LX/OSn;->A00(LX/OSn;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/OSn;->A0G:LX/P7O;

    .line 193
    .line 194
    invoke-interface {v0, v4}, LX/P7O;->BjX(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LX/OSn;->A01:LX/NVy;

    .line 198
    .line 199
    const-string v5, "media_upload_process_failure"

    .line 200
    .line 201
    iget-object v3, v2, LX/NVy;->A01:LX/P5G;

    .line 202
    .line 203
    iget-wide v0, v2, LX/NVy;->A00:J

    .line 204
    .line 205
    invoke-interface {v3}, LX/P5G;->now()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    sub-long/2addr v7, v0

    .line 210
    iget-object v6, v2, LX/NVy;->A02:Ljava/util/Map;

    .line 211
    .line 212
    invoke-static/range {v3 .. v8}, LX/NHT;->A00(LX/P5G;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_a
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    throw v0
.end method


# virtual methods
.method public declared-synchronized C06(LX/Nlp;F)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/OSn;->A05:LX/NY6;

    .line 2
    .line 3
    if-eqz v6, :cond_6

    .line 4
    .line 5
    iget-object v4, p1, LX/Nlp;->A04:LX/N78;

    .line 6
    .line 7
    sget-object v3, LX/N78;->A04:LX/N78;

    .line 8
    .line 9
    if-ne v4, v3, :cond_3

    .line 10
    .line 11
    iget-object v5, v6, LX/NY6;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sub-float v2, p2, v0

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float v0, v2, v0

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    cmpl-float v0, v2, v1

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget v1, v6, LX/NY6;->A00:F

    .line 45
    .line 46
    iget v0, v6, LX/NY6;->A01:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    add-float/2addr v1, v2

    .line 51
    iput v1, v6, LX/NY6;->A00:F

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move p2, v1

    .line 61
    :cond_3
    iget-object v1, v6, LX/NY6;->A02:LX/Nt5;

    .line 62
    .line 63
    sget-object v0, LX/N78;->A02:LX/N78;

    .line 64
    .line 65
    if-ne v0, v4, :cond_4

    .line 66
    .line 67
    iput p2, v1, LX/Nt5;->A00:F

    .line 68
    .line 69
    :goto_2
    invoke-static {v1}, LX/Nt5;->A00(LX/Nt5;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    iput p2, v1, LX/Nt5;->A00:F

    .line 76
    .line 77
    :cond_5
    iput p2, v1, LX/Nt5;->A02:F

    .line 78
    .line 79
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_3
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_6
    :try_start_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public declared-synchronized C6O(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/OSn;->A03:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/OSn;->A0O:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/OSn;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/OSn;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/OSn;->A00(LX/OSn;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/OSn;->A0G:LX/P7O;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/P7O;->BjX(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, LX/OSn;->A02:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized C75(LX/NY7;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/OSn;->A0G:LX/P7O;

    .line 2
    .line 3
    iget-object v2, p0, LX/OSn;->A0D:LX/N67;

    .line 4
    .line 5
    iget-object v1, p0, LX/OSn;->A0N:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/NeR;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, LX/NeR;-><init>(LX/N67;LX/NY7;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/P7O;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized CK6()V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method

.method public declared-synchronized Cd0()V
    .locals 39

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/OSn;->A0G:LX/P7O;

    .line 4
    .line 5
    move-object/from16 v38, v0

    .line 6
    .line 7
    invoke-interface/range {v38 .. v38}, LX/P7O;->C20()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/OSn;->A0F:LX/P8Y;

    .line 11
    .line 12
    move-object/from16 v37, v0

    .line 13
    .line 14
    iget-object v8, v2, LX/OSn;->A07:LX/Ksz;

    .line 15
    .line 16
    iget-object v0, v2, LX/OSn;->A08:LX/NwH;

    .line 17
    .line 18
    move-object/from16 v22, v0

    .line 19
    .line 20
    invoke-interface/range {v37 .. v37}, LX/P8Y;->C6E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v3, v2, LX/OSn;->A01:LX/NVy;

    .line 24
    .line 25
    iget-object v9, v3, LX/NVy;->A01:LX/P5G;

    .line 26
    .line 27
    invoke-interface {v9}, LX/P5G;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v3, LX/NVy;->A00:J

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const-string v11, "media_upload_process_start"

    .line 35
    .line 36
    const-wide/16 v13, -0x1

    .line 37
    .line 38
    iget-object v12, v3, LX/NVy;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static/range {v9 .. v14}, LX/NHT;->A00(LX/P5G;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v2, LX/OSn;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, v2, LX/OSn;->A04:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v1, v2, LX/OSn;->A06:LX/P5G;

    .line 50
    .line 51
    new-instance v0, LX/NsY;

    .line 52
    .line 53
    invoke-direct {v0, v1, v3}, LX/NsY;-><init>(LX/P5G;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/OSp;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, LX/OSp;-><init>(LX/NsY;LX/OSn;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/OSn;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v15, LX/OSo;

    .line 64
    .line 65
    invoke-direct {v15, v1, v0}, LX/OSo;-><init>(LX/P80;Ljava/util/concurrent/ExecutorService;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/OSn;->A0I:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eq v1, v7, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v1, v0, :cond_11

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_0
    iget-object v6, v2, LX/OSn;->A0C:LX/NgS;

    .line 83
    .line 84
    iget-object v5, v6, LX/NgS;->A0I:LX/NtO;

    .line 85
    .line 86
    if-eqz v5, :cond_11

    .line 87
    .line 88
    iget-object v14, v2, LX/OSn;->A0H:Ljava/io/File;

    .line 89
    .line 90
    iget-object v13, v2, LX/OSn;->A0M:Ljava/util/List;

    .line 91
    .line 92
    iget-object v4, v2, LX/OSn;->A0N:Ljava/util/List;

    .line 93
    .line 94
    iget-object v12, v2, LX/OSn;->A0D:LX/N67;

    .line 95
    .line 96
    iget-object v1, v2, LX/OSn;->A09:LX/KyX;

    .line 97
    .line 98
    iget-boolean v0, v2, LX/OSn;->A0S:Z

    .line 99
    .line 100
    move/from16 v36, v0

    .line 101
    .line 102
    iget-boolean v10, v2, LX/OSn;->A0R:Z

    .line 103
    .line 104
    invoke-static {v14, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-static {v13, v0, v4}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz v8, :cond_10

    .line 113
    .line 114
    iput-object v1, v5, LX/NtO;->A03:LX/KyX;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const-wide/16 v29, 0x0

    .line 123
    .line 124
    const-wide/16 v33, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const-wide/16 v18, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/Nmb;

    .line 143
    .line 144
    iget-object v0, v3, LX/Nmb;->A0I:LX/K4E;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, v7, :cond_2

    .line 151
    .line 152
    if-eq v0, v9, :cond_1

    .line 153
    .line 154
    iget-wide v0, v3, LX/Nmb;->A0G:J

    .line 155
    .line 156
    add-long v18, v18, v0

    .line 157
    .line 158
    iget-boolean v0, v3, LX/Nmb;->A0L:Z

    .line 159
    .line 160
    or-int v17, v17, v0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget-wide v0, v3, LX/Nmb;->A0G:J

    .line 164
    .line 165
    add-long v33, v33, v0

    .line 166
    .line 167
    iget-boolean v0, v3, LX/Nmb;->A0L:Z

    .line 168
    .line 169
    or-int v20, v20, v0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-wide v0, v3, LX/Nmb;->A0G:J

    .line 173
    .line 174
    add-long v29, v29, v0

    .line 175
    .line 176
    iget-boolean v0, v3, LX/Nmb;->A0L:Z

    .line 177
    .line 178
    or-int v21, v21, v0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    sget-object v11, LX/N78;->A02:LX/N78;

    .line 182
    .line 183
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v3, -0x1

    .line 188
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/NEu;

    .line 199
    .line 200
    iget-object v0, v1, LX/NEu;->A04:LX/N78;

    .line 201
    .line 202
    if-ne v11, v0, :cond_4

    .line 203
    .line 204
    iget v0, v1, LX/NEu;->A00:I

    .line 205
    .line 206
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    iput v3, v5, LX/NtO;->A00:I

    .line 212
    .line 213
    sget-object v9, LX/N78;->A04:LX/N78;

    .line 214
    .line 215
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    const/4 v3, -0x1

    .line 220
    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/NEu;

    .line 231
    .line 232
    iget-object v0, v1, LX/NEu;->A04:LX/N78;

    .line 233
    .line 234
    if-ne v9, v0, :cond_6

    .line 235
    .line 236
    iget v0, v1, LX/NEu;->A00:I

    .line 237
    .line 238
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    iget v0, v5, LX/NtO;->A00:I

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    iput v0, v5, LX/NtO;->A00:I

    .line 248
    .line 249
    add-int/lit8 v0, v3, 0x1

    .line 250
    .line 251
    iput v0, v5, LX/NtO;->A02:I

    .line 252
    .line 253
    iget-object v0, v6, LX/NgS;->A0H:LX/NQV;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    iget-object v0, v0, LX/NQV;->A00:LX/KyX;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-static {v8}, LX/L1k;->A02(LX/Ksz;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :goto_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/N67;->A02:LX/N67;

    .line 270
    .line 271
    if-ne v12, v0, :cond_a

    .line 272
    .line 273
    iget-boolean v0, v6, LX/NgS;->A0R:Z

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    iget-boolean v3, v8, LX/Ksz;->A0N:Z

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :goto_4
    if-eqz v3, :cond_9

    .line 282
    .line 283
    sget-object v9, LX/N78;->A03:LX/N78;

    .line 284
    .line 285
    move/from16 v20, v17

    .line 286
    .line 287
    move-wide/from16 v33, v18

    .line 288
    .line 289
    :cond_9
    if-nez v20, :cond_c

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    if-eqz v3, :cond_b

    .line 294
    .line 295
    iget-boolean v0, v6, LX/NgS;->A0R:Z

    .line 296
    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    if-nez v21, :cond_b

    .line 300
    .line 301
    move-object/from16 v23, v6

    .line 302
    .line 303
    move-object/from16 v24, v11

    .line 304
    .line 305
    move-object/from16 v25, v15

    .line 306
    .line 307
    move-object/from16 v26, v12

    .line 308
    .line 309
    move-object/from16 v27, v5

    .line 310
    .line 311
    move-object/from16 v28, v14

    .line 312
    .line 313
    move/from16 v31, v7

    .line 314
    .line 315
    move/from16 v32, v36

    .line 316
    .line 317
    move-object/from16 v21, v8

    .line 318
    .line 319
    invoke-static/range {v21 .. v32}, LX/NtO;->A00(LX/Ksz;LX/NwH;LX/NgS;LX/N78;LX/P80;LX/N67;LX/NtO;Ljava/io/File;JZZ)LX/O65;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_b
    if-nez v20, :cond_c

    .line 327
    .line 328
    :goto_5
    move-object/from16 v25, v8

    .line 329
    .line 330
    move-object/from16 v26, v22

    .line 331
    .line 332
    move-object/from16 v27, v6

    .line 333
    .line 334
    move-object/from16 v28, v9

    .line 335
    .line 336
    move-object/from16 v29, v15

    .line 337
    .line 338
    move-object/from16 v30, v12

    .line 339
    .line 340
    move-object/from16 v31, v5

    .line 341
    .line 342
    move-object/from16 v32, v14

    .line 343
    .line 344
    move/from16 v35, v10

    .line 345
    .line 346
    invoke-static/range {v25 .. v36}, LX/NtO;->A00(LX/Ksz;LX/NwH;LX/NgS;LX/N78;LX/P80;LX/N67;LX/NtO;Ljava/io/File;JZZ)LX/O65;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, LX/O65;

    .line 368
    .line 369
    invoke-virtual {v8}, LX/O65;->A04()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    add-int/2addr v7, v0

    .line 374
    iget-object v6, v2, LX/OSn;->A0U:LX/NTJ;

    .line 375
    .line 376
    new-instance v5, LX/ON8;

    .line 377
    .line 378
    invoke-direct {v5, v8}, LX/ON8;-><init>(LX/O65;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v6, LX/NTJ;->A01:Ljava/util/concurrent/ExecutorService;

    .line 382
    .line 383
    const/16 v0, 0xf

    .line 384
    .line 385
    invoke-static {v8, v6, v5, v3, v0}, LX/Of8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v2, LX/OSn;->A0O:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    const/4 v3, 0x1

    .line 395
    if-nez v7, :cond_e

    .line 396
    .line 397
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_f

    .line 416
    .line 417
    iget-object v1, v2, LX/OSn;->A0B:LX/Nt5;

    .line 418
    .line 419
    const/high16 v0, 0x3f800000    # 1.0f

    .line 420
    .line 421
    iput v0, v1, LX/Nt5;->A01:F

    .line 422
    .line 423
    invoke-static {v1}, LX/Nt5;->A00(LX/Nt5;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, v37

    .line 427
    .line 428
    invoke-interface {v0, v4}, LX/P8Y;->C6F(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    :cond_f
    iget-object v4, v2, LX/OSn;->A0E:LX/O2P;

    .line 432
    .line 433
    monitor-enter v4
    :try_end_1
    .catch LX/NAz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    :try_start_2
    iget-object v0, v4, LX/O2P;->A0H:Ljava/util/Set;

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 437
    .line 438
    .line 439
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    :try_start_3
    monitor-exit v4

    .line 441
    iget-object v1, v2, LX/OSn;->A0B:LX/Nt5;

    .line 442
    .line 443
    new-instance v0, LX/NY6;

    .line 444
    .line 445
    invoke-direct {v0, v1, v3, v7}, LX/NY6;-><init>(LX/Nt5;II)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v2, LX/OSn;->A05:LX/NY6;

    .line 449
    .line 450
    invoke-virtual {v4}, LX/O2P;->A04()V

    .line 451
    .line 452
    .line 453
    goto :goto_9
    :try_end_3
    .catch LX/NAz; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    :try_start_4
    monitor-exit v4

    .line 456
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 457
    :cond_10
    :try_start_5
    const-string v0, "mediaMetadata is null"

    .line 458
    .line 459
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_8

    .line 464
    :cond_11
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_8

    .line 469
    :goto_7
    new-instance v0, LX/MiA;

    .line 470
    .line 471
    invoke-direct {v0}, LX/MiA;-><init>()V

    .line 472
    .line 473
    .line 474
    :goto_8
    throw v0
    :try_end_5
    .catch LX/NAz; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 475
    :catch_0
    move-exception v1

    .line 476
    :try_start_6
    move-object/from16 v0, v38

    .line 477
    .line 478
    invoke-interface {v0, v1}, LX/P7O;->BjX(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 479
    .line 480
    .line 481
    :goto_9
    monitor-exit v2

    .line 482
    return-void

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 485
    throw v0
.end method

.method public declared-synchronized cancel()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/OSn;->A03:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/OSn;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v2, "SegmentedMediaUploadStrategy canceled by user"

    .line 12
    .line 13
    invoke-static {p0}, LX/OSn;->A00(LX/OSn;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/OSn;->A0G:LX/P7O;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/P7O;->Bad(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
