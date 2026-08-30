.class public LX/2Vy;
.super LX/07M;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;LX/0Dr;LX/1M3;LX/1M3;LX/0I0;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/09l;IIIZ)LX/3Hl;
    .locals 13

    .line 0
    invoke-static {p0}, LX/00S;->A07(LX/068;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v0, LX/3Hl;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move/from16 v12, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, LX/3Hl;-><init>(Landroid/content/Context;LX/0Dr;LX/1M3;LX/1M3;LX/0I0;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/09l;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/00S;->A06()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, LX/00S;->A06()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
