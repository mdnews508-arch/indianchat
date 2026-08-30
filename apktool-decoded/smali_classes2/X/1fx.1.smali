.class public final LX/1fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/089;

.field public final A02:LX/0be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xda

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0be;

    .line 10
    .line 11
    iput-object v0, p0, LX/1fx;->A02:LX/0be;

    .line 12
    .line 13
    const/16 v0, 0x99

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/089;

    .line 20
    .line 21
    iput-object v0, p0, LX/1fx;->A01:LX/089;

    .line 22
    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07r;

    .line 30
    .line 31
    iput-object v0, p0, LX/1fx;->A00:LX/07r;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/1YL;IIIIJJ)LX/0BP;
    .locals 29

    .line 448998
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 448999
    sub-long v23, v15, p6

    .line 449000
    move-object/from16 v9, p0

    iget-object v1, v9, LX/1fx;->A02:LX/0be;

    invoke-virtual {v1}, LX/0be;->A03()Z

    move-result v0

    xor-int/lit8 v22, v0, 0x1

    .line 449001
    const/4 v0, 0x1

    move/from16 v7, p2

    if-eq v7, v0, :cond_f

    const/4 v0, 0x5

    if-eq v7, v0, :cond_f

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 449002
    :goto_0
    move-object/from16 v6, p1

    iget v8, v6, LX/1YL;->A05:I

    .line 449003
    invoke-static {v8}, LX/1YV;->A00(I)Ljava/lang/Integer;

    move-result-object v21

    .line 449004
    invoke-virtual {v6}, LX/1YL;->A02()Ljava/lang/Integer;

    move-result-object v4

    .line 449005
    invoke-virtual {v6}, LX/1YL;->A00()I

    move-result v20

    .line 449006
    invoke-virtual {v6}, LX/1YL;->A04()Ljava/lang/String;

    move-result-object v12

    .line 449007
    invoke-virtual {v1}, LX/0be;->A00()LX/0bf;

    move-result-object v2

    .line 449008
    iget v0, v2, LX/0bf;->A00:I

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    .line 449009
    iget-wide v0, v2, LX/0bf;->A02:J

    const-wide/16 v13, 0x0

    cmp-long v10, v0, v13

    if-lez v10, :cond_e

    .line 449010
    sub-long p6, p6, v0

    .line 449011
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, p6, v10

    if-gez v0, :cond_e

    .line 449012
    iget-wide v0, v2, LX/0bf;->A02:J

    sub-long/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 449013
    iget v0, v2, LX/0bf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 449014
    const/4 v11, 0x1

    if-eq v0, v11, :cond_0

    const/4 v11, 0x2

    if-eq v0, v11, :cond_0

    const/4 v11, 0x3

    if-ne v0, v11, :cond_0

    const/4 v11, 0x4

    .line 449015
    :cond_0
    :goto_1
    const/4 v1, 0x1

    move/from16 v2, p5

    if-eqz p5, :cond_d

    const/4 v0, 0x2

    if-eq v2, v1, :cond_1

    .line 449016
    const/4 v1, 0x3

    if-eq v2, v0, :cond_d

    .line 449017
    const/4 v0, 0x4

    if-eq v2, v1, :cond_1

    .line 449018
    const/4 v1, 0x5

    if-eq v2, v0, :cond_d

    .line 449019
    if-ne v2, v1, :cond_c

    const/4 v0, 0x6

    .line 449020
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 449021
    :goto_2
    const/16 v0, 0xc

    const/16 v19, 0x0

    if-ne v8, v0, :cond_2

    const/16 v19, 0x1

    .line 449022
    iget-object v1, v9, LX/1fx;->A00:LX/07r;

    const/16 v0, 0xfaf

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    .line 449023
    :cond_3
    iget v13, v6, LX/1YL;->A07:I

    move/from16 v0, p3

    int-to-long v0, v0

    move-wide/from16 v27, v0

    move/from16 v0, p4

    int-to-long v0, v0

    move-wide/from16 v25, v0

    .line 449024
    iget-object v0, v6, LX/1YL;->A01:Ljava/lang/Boolean;

    .line 449025
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 449026
    :goto_3
    iget-object v15, v6, LX/1YL;->A04:Ljava/lang/Long;

    .line 449027
    iget-object v0, v6, LX/1YL;->A00:LX/1Yu;

    .line 449028
    if-eqz v0, :cond_4

    .line 449029
    iget-object v3, v0, LX/1Yu;->A00:LX/1Ym;

    .line 449030
    :cond_4
    iget-object v14, v6, LX/1YL;->A0A:Ljava/lang/Integer;

    .line 449031
    const-wide/16 v16, 0x6

    .line 449032
    const/4 v9, 0x0

    if-nez v19, :cond_10

    new-instance v8, LX/0BT;

    invoke-direct {v8}, LX/0BT;-><init>()V

    .line 449033
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0BT;->A08:Ljava/lang/Integer;

    int-to-long v0, v13

    .line 449034
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0BT;->A0C:Ljava/lang/Long;

    .line 449035
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0BT;->A0F:Ljava/lang/Long;

    .line 449036
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0BT;->A0G:Ljava/lang/Long;

    .line 449037
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0BT;->A0B:Ljava/lang/Long;

    .line 449038
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0BT;->A01:Ljava/lang/Boolean;

    .line 449039
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/0BT;->A02:Ljava/lang/Boolean;

    .line 449040
    iput-object v15, v8, LX/0BT;->A0E:Ljava/lang/Long;

    .line 449041
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/0BT;->A0D:Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 449042
    iput-object v5, v8, LX/0BT;->A0H:Ljava/lang/Long;

    .line 449043
    :cond_5
    move-object/from16 v0, v21

    iput-object v0, v8, LX/0BT;->A06:Ljava/lang/Integer;

    .line 449044
    iput-object v4, v8, LX/0BT;->A05:Ljava/lang/Integer;

    .line 449045
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0BT;->A07:Ljava/lang/Integer;

    .line 449046
    iput-object v12, v8, LX/0BT;->A0J:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 449047
    iput-object v10, v8, LX/0BT;->A0A:Ljava/lang/Long;

    .line 449048
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0BT;->A04:Ljava/lang/Integer;

    .line 449049
    iput-object v2, v8, LX/0BT;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    .line 449050
    invoke-virtual {v3}, LX/1Ym;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v8, LX/0BT;->A09:Ljava/lang/Integer;

    if-eqz v14, :cond_9

    .line 449051
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, v8, LX/0BT;->A00:Ljava/lang/Boolean;

    .line 449052
    iget-object v0, v6, LX/1YL;->A03:Ljava/lang/Integer;

    .line 449053
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_8
    iput-object v9, v8, LX/0BT;->A0I:Ljava/lang/Long;

    .line 449054
    return-object v8

    .line 449055
    :cond_9
    move-object v0, v9

    goto :goto_5

    .line 449056
    :cond_a
    move-object v0, v9

    goto :goto_4

    .line 449057
    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_3

    .line 449058
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 449059
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    .line 449060
    :cond_e
    move-object v10, v3

    const/4 v11, 0x3

    goto/16 :goto_1

    .line 449061
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 449062
    :cond_10
    if-eqz v8, :cond_11

    return-object v9

    .line 449063
    :cond_11
    new-instance v8, LX/1xh;

    invoke-direct {v8}, LX/1xh;-><init>()V

    .line 449064
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1xh;->A05:Ljava/lang/Integer;

    .line 449065
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1xh;->A08:Ljava/lang/Long;

    .line 449066
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1xh;->A07:Ljava/lang/Long;

    .line 449067
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1xh;->A00:Ljava/lang/Boolean;

    .line 449068
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/1xh;->A01:Ljava/lang/Boolean;

    if-eqz v5, :cond_12

    .line 449069
    iput-object v5, v8, LX/1xh;->A09:Ljava/lang/Long;

    .line 449070
    :cond_12
    iput-object v4, v8, LX/1xh;->A04:Ljava/lang/Integer;

    if-eqz v10, :cond_13

    .line 449071
    iput-object v10, v8, LX/1xh;->A06:Ljava/lang/Long;

    .line 449072
    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1xh;->A03:Ljava/lang/Integer;

    .line 449073
    iput-object v2, v8, LX/1xh;->A02:Ljava/lang/Integer;

    .line 449074
    return-object v8
.end method
