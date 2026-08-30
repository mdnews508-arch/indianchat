.class public LX/6sy;
.super LX/07M;
.source ""


# virtual methods
.method public A00(LX/85C;LX/0I0;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;IIZZZZ)LX/77L;
    .locals 12

    .line 0
    invoke-static {p0}, LX/00S;->A07(LX/068;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v0, LX/77L;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move/from16 v9, p9

    .line 19
    .line 20
    move/from16 v10, p10

    .line 21
    .line 22
    move/from16 v11, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, LX/77L;-><init>(LX/85C;LX/0I0;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;IIZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/00S;->A06()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, LX/00S;->A06()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
