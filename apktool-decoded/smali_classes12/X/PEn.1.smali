.class public LX/PEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PEn;->A06:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x343

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/PEn;->A03:LX/00s;

    .line 18
    .line 19
    const/16 v1, 0xcda

    .line 20
    .line 21
    new-instance v0, LX/05F;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/PEn;->A05:LX/00s;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/PEn;->A04:LX/00s;

    .line 34
    .line 35
    const/16 v1, 0xcdb

    .line 36
    .line 37
    new-instance v0, LX/05F;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/PEn;->A01:LX/00s;

    .line 43
    .line 44
    const/16 v0, 0xcdc

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/PEn;->A02:LX/00s;

    .line 51
    .line 52
    const/16 v0, 0x38

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/PEn;->A00:LX/00s;

    .line 59
    .line 60
    return-void
.end method

.method public static A00(LX/PEn;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/PEn;->A04:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/077;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/077;->A0L()LX/0dh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/1Et;->A00(LX/0dh;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static A01(LX/PEn;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/PEn;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/32 v0, 0x5265c00

    .line 13
    .line 14
    .line 15
    rem-long v0, v2, v0

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method


# virtual methods
.method public A02()LX/PQ7;
    .locals 4

    .line 0
    iget-object v3, p0, LX/PEn;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IXP;

    .line 7
    .line 8
    invoke-static {v0}, LX/IXP;->A00(LX/IXP;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "has_migrated_to_db"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/PEn;->A05:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, LX/PQ7;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
.end method

.method public declared-synchronized A03(II)V
    .locals 19

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/PEn;->A02()LX/PQ7;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static/range {p0 .. p0}, LX/PEn;->A01(LX/PEn;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-static/range {p0 .. p0}, LX/PEn;->A00(LX/PEn;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v11, 0x0

    .line 14
    move/from16 v6, p1

    .line 15
    .line 16
    move/from16 v8, p2

    .line 17
    .line 18
    move-object v12, v4

    .line 19
    move v13, v6

    .line 20
    move v14, v7

    .line 21
    move v15, v8

    .line 22
    move-wide/from16 v16, v9

    .line 23
    .line 24
    move/from16 v18, v11

    .line 25
    .line 26
    invoke-interface/range {v12 .. v18}, LX/PQ7;->Aoz(IIIJZ)LX/O1Y;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-wide v0, v5, LX/O1Y;->A08:J

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, v5, LX/O1Y;->A08:J

    .line 36
    .line 37
    invoke-interface/range {v4 .. v11}, LX/PQ7;->COd(LX/O1Y;IIIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public declared-synchronized A04(LX/PMR;DIIZZZ)V
    .locals 116

    .line 4324100
    move-object/from16 v40, p0

    monitor-enter v40

    :try_start_0
    invoke-static/range {v40 .. v40}, LX/PEn;->A00(LX/PEn;)I

    move-result v10

    .line 4324101
    invoke-virtual/range {v40 .. v40}, LX/PEn;->A02()LX/PQ7;

    move-result-object v7

    .line 4324102
    invoke-static/range {v40 .. v40}, LX/PEn;->A01(LX/PEn;)J

    move-result-wide v12

    .line 4324103
    move/from16 v9, p4

    move/from16 v11, p5

    move/from16 v14, p7

    move-object v0, v7

    move v1, v9

    move v2, v10

    move v3, v11

    move-wide v4, v12

    move v6, v14

    invoke-interface/range {v0 .. v6}, LX/PQ7;->Aoz(IIIJZ)LX/O1Y;

    move-result-object v8

    .line 4324104
    iget-wide v0, v8, LX/O1Y;->A00:J

    move-wide/from16 v4, p2

    double-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/O1Y;->A00:J

    if-eqz p6, :cond_0

    .line 4324105
    iget-wide v0, v8, LX/O1Y;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/O1Y;->A02:J

    .line 4324106
    :cond_0
    invoke-interface/range {v7 .. v14}, LX/PQ7;->COd(LX/O1Y;IIIJZ)V

    move-object/from16 v7, p1

    if-eqz p1, :cond_17

    .line 4324107
    move-object/from16 v0, v40

    iget-object v0, v0, LX/PEn;->A02:LX/00s;

    .line 4324108
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, LX/7vc;

    move-object/from16 v39, v0

    .line 4324109
    invoke-static/range {v39 .. v39}, LX/7vc;->A00(LX/7vc;)LX/PNg;

    move-result-object v0

    invoke-virtual {v0}, LX/PNg;->A02()LX/PNf;

    move-result-object v4

    .line 4324110
    const/4 v0, 0x1

    const-wide/16 v37, 0x1

    if-eq v11, v0, :cond_3

    const/4 v0, 0x2

    if-eq v11, v0, :cond_1

    const/4 v0, 0x3

    if-eq v11, v0, :cond_4

    const/4 v0, 0x4

    if-eq v11, v0, :cond_4

    goto/16 :goto_3

    .line 4324111
    :cond_1
    iget-boolean v0, v7, LX/PMR;->A01:Z

    .line 4324112
    if-eqz v0, :cond_2

    .line 4324113
    iget-wide v2, v4, LX/PNf;->A0C:J

    .line 4324114
    add-long v2, v2, v37

    const/16 v43, 0xf

    const-wide/16 v44, 0x0

    const v42, -0x2000001

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 4324115
    :cond_2
    iget-wide v5, v4, LX/PNf;->A0F:J

    .line 4324116
    add-long v5, v5, v37

    const/16 v43, 0xf

    const-wide/16 v44, 0x0

    const v42, -0x8000001

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 4324117
    :cond_3
    iget-wide v0, v4, LX/PNf;->A0A:J

    .line 4324118
    add-long v0, v0, v37

    const/16 v43, 0xf

    const-wide/16 v44, 0x0

    const v42, -0x800001

    const-wide/16 v2, 0x0

    .line 4324119
    :goto_0
    const-wide/16 v5, 0x0

    .line 4324120
    :goto_1
    const-wide/16 v8, 0x0

    goto :goto_2

    .line 4324121
    :cond_4
    iget-wide v8, v4, LX/PNf;->A0H:J

    .line 4324122
    add-long v8, v8, v37

    const/16 v43, 0xf

    const-wide/16 v44, 0x0

    const v42, -0x20000001

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    :goto_2
    move-wide/from16 v48, v44

    move-wide/from16 v50, v44

    move-wide/from16 v52, v44

    move-wide/from16 v54, v44

    move-wide/from16 v56, v44

    move-wide/from16 v58, v44

    move-wide/from16 v60, v44

    move-wide/from16 v62, v44

    move-wide/from16 v64, v44

    move-wide/from16 v66, v44

    move-wide/from16 v68, v44

    move-wide/from16 v70, v44

    move-wide/from16 v72, v44

    move-wide/from16 v74, v44

    move-wide/from16 v76, v44

    move-wide/from16 v78, v44

    move-wide/from16 v80, v44

    move-wide/from16 v82, v44

    move-wide/from16 v84, v44

    move-wide/from16 v86, v44

    move-wide/from16 v88, v44

    move-wide/from16 v92, v44

    move-wide/from16 v96, v44

    move-wide/from16 v100, v44

    move-wide/from16 v104, v44

    move-wide/from16 v106, v44

    move-wide/from16 v108, v44

    move-wide/from16 v110, v44

    move-wide/from16 v112, v44

    move-wide/from16 v114, v44

    move-wide/from16 v46, v44

    move-wide/from16 v90, v0

    move-wide/from16 v94, v2

    move-wide/from16 v98, v5

    move-wide/from16 v102, v8

    move-object/from16 v41, v4

    invoke-static/range {v41 .. v115}, LX/PNf;->A00(LX/PNf;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/PNf;

    move-result-object v4

    .line 4324123
    :goto_3
    iget v1, v7, LX/PMR;->A00:I

    .line 4324124
    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    const/16 v0, 0x40

    if-ne v1, v0, :cond_16

    .line 4324125
    iget-wide v11, v4, LX/PNf;->A0Q:J

    .line 4324126
    add-long v11, v11, v37

    const/16 v43, 0xe

    const-wide/16 v44, 0x0

    const/16 v42, -0x1

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    goto :goto_5

    .line 4324127
    :cond_5
    iget-wide v0, v4, LX/PNf;->A0P:J

    .line 4324128
    add-long v35, v0, v37

    const/16 v43, 0xb

    const-wide/16 v44, 0x0

    const/16 v42, -0x1

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v11, 0x0

    goto :goto_6

    .line 4324129
    :cond_6
    iget-wide v2, v4, LX/PNf;->A06:J

    .line 4324130
    add-long v2, v2, v37

    const/16 v43, 0xf

    const-wide/16 v44, 0x0

    const v42, -0x100001

    const-wide/16 v0, 0x0

    goto :goto_4

    .line 4324131
    :cond_7
    iget-boolean v2, v7, LX/PMR;->A03:Z

    .line 4324132
    iget-wide v0, v4, LX/PNf;->A09:J

    move-wide/from16 v33, v0

    .line 4324133
    if-eqz v2, :cond_8

    .line 4324134
    add-long v33, v0, v37

    .line 4324135
    :cond_8
    const/16 v2, 0x6f

    .line 4324136
    iget-wide v0, v4, LX/PNf;->A03:J

    move-wide/from16 v31, v0

    .line 4324137
    if-ne v10, v2, :cond_9

    .line 4324138
    add-long v31, v0, v37

    .line 4324139
    :cond_9
    const/4 v2, 0x1

    .line 4324140
    iget-wide v0, v4, LX/PNf;->A04:J

    move-wide/from16 v29, v0

    .line 4324141
    if-ne v10, v2, :cond_a

    .line 4324142
    add-long v29, v0, v37

    .line 4324143
    :cond_a
    iget-wide v0, v4, LX/PNf;->A02:J

    .line 4324144
    add-long v27, v0, v37

    const/16 v43, 0xf

    const-wide/16 v44, 0x0

    const v42, -0x3a001

    .line 4324145
    const-wide/16 v5, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    goto/16 :goto_8

    .line 4324146
    :cond_b
    iget-wide v0, v4, LX/PNf;->A00:J

    .line 4324147
    add-long v0, v0, v37

    const/16 v43, 0xf

    const-wide/16 v44, 0x0

    const v42, -0x80001

    const-wide/16 v2, 0x0

    .line 4324148
    :goto_4
    const-wide/16 v11, 0x0

    .line 4324149
    :goto_5
    const-wide/16 v35, 0x0

    :goto_6
    const-wide/16 v5, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v33, 0x0

    goto/16 :goto_9

    .line 4324150
    :cond_c
    iget-boolean v2, v7, LX/PMR;->A06:Z

    .line 4324151
    iget-wide v0, v4, LX/PNf;->A0Z:J

    move-wide/from16 v17, v0

    .line 4324152
    if-eqz v2, :cond_d

    .line 4324153
    add-long v17, v0, v37

    .line 4324154
    :cond_d
    const/16 v2, 0x6f

    .line 4324155
    iget-wide v0, v4, LX/PNf;->A0V:J

    move-wide/from16 v21, v0

    .line 4324156
    if-ne v10, v2, :cond_e

    .line 4324157
    add-long v21, v0, v37

    .line 4324158
    :cond_e
    const/4 v2, 0x1

    .line 4324159
    iget-wide v0, v4, LX/PNf;->A0W:J

    move-wide/from16 v19, v0

    .line 4324160
    if-ne v10, v2, :cond_f

    .line 4324161
    add-long v19, v0, v37

    .line 4324162
    :cond_f
    iget-boolean v0, v7, LX/PMR;->A05:Z

    .line 4324163
    iget-wide v9, v4, LX/PNf;->A0X:J

    .line 4324164
    if-eqz v0, :cond_10

    .line 4324165
    add-long v9, v9, v37

    .line 4324166
    :cond_10
    iget-wide v7, v4, LX/PNf;->A0U:J

    .line 4324167
    add-long v7, v7, v37

    const/16 v43, 0xf

    const-wide/16 v44, 0x0

    const/16 v42, -0xf81

    .line 4324168
    const-wide/16 v5, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v23, 0x0

    goto :goto_7

    .line 4324169
    :cond_11
    iget-boolean v2, v7, LX/PMR;->A06:Z

    .line 4324170
    iget-wide v0, v4, LX/PNf;->A0N:J

    move-wide/from16 v23, v0

    .line 4324171
    if-eqz v2, :cond_12

    .line 4324172
    add-long v23, v0, v37

    .line 4324173
    :cond_12
    iget-boolean v2, v7, LX/PMR;->A04:Z

    .line 4324174
    iget-wide v0, v4, LX/PNf;->A0L:J

    move-wide/from16 v25, v0

    .line 4324175
    if-eqz v2, :cond_13

    .line 4324176
    add-long v25, v0, v37

    .line 4324177
    :cond_13
    iget-boolean v0, v7, LX/PMR;->A02:Z

    .line 4324178
    iget-wide v15, v4, LX/PNf;->A0K:J

    .line 4324179
    if-eqz v0, :cond_14

    .line 4324180
    add-long v15, v15, v37

    .line 4324181
    :cond_14
    const/4 v0, 0x1

    .line 4324182
    iget-wide v13, v4, LX/PNf;->A0O:J

    .line 4324183
    if-ne v10, v0, :cond_15

    .line 4324184
    add-long v13, v13, v37

    .line 4324185
    :cond_15
    iget-wide v5, v4, LX/PNf;->A0J:J

    .line 4324186
    add-long v5, v5, v37

    const/16 v43, 0xf

    const-wide/16 v44, 0x0

    const/16 v42, -0x3f

    .line 4324187
    const-wide/16 v7, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    .line 4324188
    :goto_7
    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v33, 0x0

    .line 4324189
    :goto_8
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v35, 0x0

    .line 4324190
    :goto_9
    move-wide/from16 v68, v44

    move-wide/from16 v72, v44

    move-wide/from16 v80, v44

    move-wide/from16 v86, v44

    move-wide/from16 v88, v44

    move-wide/from16 v90, v44

    move-wide/from16 v92, v44

    move-wide/from16 v94, v44

    move-wide/from16 v96, v44

    move-wide/from16 v98, v44

    move-wide/from16 v100, v44

    move-wide/from16 v102, v44

    move-wide/from16 v104, v44

    move-wide/from16 v106, v44

    move-wide/from16 v110, v44

    move-wide/from16 v114, v44

    move-wide/from16 v50, v15

    move-wide/from16 v52, v13

    move-wide/from16 v54, v23

    move-wide/from16 v56, v44

    move-wide/from16 v58, v7

    move-wide/from16 v60, v21

    move-wide/from16 v62, v19

    move-wide/from16 v64, v9

    move-wide/from16 v66, v17

    move-wide/from16 v70, v27

    move-wide/from16 v74, v31

    move-wide/from16 v76, v29

    move-wide/from16 v78, v33

    move-wide/from16 v82, v0

    move-wide/from16 v84, v2

    move-wide/from16 v108, v11

    move-wide/from16 v112, v35

    move-object/from16 v41, v4

    move-wide/from16 v46, v5

    move-wide/from16 v48, v25

    invoke-static/range {v41 .. v115}, LX/PNf;->A00(LX/PNf;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/PNf;

    move-result-object v4

    .line 4324191
    :cond_16
    invoke-static/range {v39 .. v39}, LX/7vc;->A00(LX/7vc;)LX/PNg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/PNg;->A04(LX/PNf;)V

    goto :goto_a

    .line 4324192
    :cond_17
    if-nez p6, :cond_18

    if-nez p8, :cond_18

    .line 4324193
    move-object/from16 v0, v40

    iget-object v0, v0, LX/PEn;->A02:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7vc;

    .line 4324194
    invoke-static {v1}, LX/7vc;->A00(LX/7vc;)LX/PNg;

    move-result-object v0

    invoke-virtual {v0}, LX/PNg;->A02()LX/PNf;

    move-result-object v5

    .line 4324195
    invoke-static {v1}, LX/7vc;->A00(LX/7vc;)LX/PNg;

    move-result-object v4

    .line 4324196
    iget-wide v2, v5, LX/PNf;->A0E:J

    .line 4324197
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const/16 v43, 0xf

    const-wide/16 v44, 0x0

    const v42, 0x7fffffff

    move-wide/from16 v48, v44

    move-wide/from16 v50, v44

    move-wide/from16 v52, v44

    move-wide/from16 v54, v44

    move-wide/from16 v56, v44

    move-wide/from16 v58, v44

    move-wide/from16 v60, v44

    move-wide/from16 v62, v44

    move-wide/from16 v64, v44

    move-wide/from16 v66, v44

    move-wide/from16 v68, v44

    move-wide/from16 v70, v44

    move-wide/from16 v72, v44

    move-wide/from16 v74, v44

    move-wide/from16 v76, v44

    move-wide/from16 v78, v44

    move-wide/from16 v80, v44

    move-wide/from16 v82, v44

    move-wide/from16 v84, v44

    move-wide/from16 v86, v44

    move-wide/from16 v88, v44

    move-wide/from16 v90, v44

    move-wide/from16 v92, v44

    move-wide/from16 v94, v44

    move-wide/from16 v96, v44

    move-wide/from16 v98, v44

    move-wide/from16 v100, v44

    move-wide/from16 v102, v44

    move-wide/from16 v104, v44

    move-wide/from16 v108, v44

    move-wide/from16 v110, v44

    move-wide/from16 v112, v44

    move-wide/from16 v114, v44

    move-wide/from16 v46, v44

    move-wide/from16 v106, v2

    move-object/from16 v41, v5

    invoke-static/range {v41 .. v115}, LX/PNf;->A00(LX/PNf;IIJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/PNf;

    move-result-object v0

    .line 4324198
    invoke-virtual {v4, v0}, LX/PNg;->A04(LX/PNf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4324199
    :cond_18
    :goto_a
    monitor-exit v40

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v40
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A05(LX/7rd;II)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {v4}, LX/PEn;->A00(LX/PEn;)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-virtual {v4}, LX/PEn;->A02()LX/PQ7;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v4}, LX/PEn;->A01(LX/PEn;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    const/4 v12, 0x0

    .line 16
    move/from16 v9, p2

    .line 17
    .line 18
    move/from16 v7, p3

    .line 19
    .line 20
    move-object v13, v5

    .line 21
    move v14, v7

    .line 22
    move v15, v8

    .line 23
    move/from16 v16, v9

    .line 24
    .line 25
    move-wide/from16 v17, v10

    .line 26
    .line 27
    move/from16 v19, v12

    .line 28
    .line 29
    invoke-interface/range {v13 .. v19}, LX/PQ7;->Aoz(IIIJZ)LX/O1Y;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-wide v0, v6, LX/O1Y;->A05:J

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, v6, LX/O1Y;->A05:J

    .line 39
    .line 40
    invoke-interface/range {v5 .. v12}, LX/PQ7;->COd(LX/O1Y;IIIJZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/PEn;->A02:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7vc;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    invoke-virtual {v0, v1, v8}, LX/7vc;->A01(LX/7rd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v4

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method
