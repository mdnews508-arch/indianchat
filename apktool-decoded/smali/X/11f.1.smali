.class public LX/11f;
.super LX/07M;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Landroid/view/View;LX/0z9;LX/0z7;LX/0wi;LX/1Na;Z)LX/1KI;
    .locals 16

    .line 0
    invoke-static/range {p0 .. p0}, LX/00S;->A07(LX/068;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x15e1

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, LX/0xy;

    .line 30
    .line 31
    const/16 v0, 0x38

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x1197

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/0my;

    .line 46
    .line 47
    const/16 v0, 0x36f

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, LX/0FJ;

    .line 54
    .line 55
    const/16 v0, 0x224

    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v0, 0x1afb

    .line 62
    .line 63
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LX/1KJ;

    .line 68
    .line 69
    const/16 v0, 0x1afc

    .line 70
    .line 71
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LX/1KK;

    .line 76
    .line 77
    const/16 v0, 0x1afd

    .line 78
    .line 79
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/1KL;

    .line 84
    .line 85
    new-instance v0, LX/1KI;

    .line 86
    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    move-object/from16 v9, p5

    .line 90
    .line 91
    move-object/from16 v14, p6

    .line 92
    .line 93
    move/from16 v15, p7

    .line 94
    .line 95
    invoke-direct/range {v0 .. v15}, LX/1Jm;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0my;LX/0z9;LX/0z7;LX/1KL;LX/1KK;LX/0wi;LX/1KJ;LX/07r;LX/0xy;LX/0FJ;LX/1Na;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/00S;->A06()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-static {}, LX/00S;->A06()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
