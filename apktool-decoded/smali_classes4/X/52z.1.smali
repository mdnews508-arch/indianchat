.class public abstract LX/52z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/00X;LX/5GH;LX/6g6;LX/61x;LX/6Gw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/5hX;)LX/4CZ;
    .locals 20

    .line 0
    move-object/from16 v8, p6

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    invoke-static {v15, v0, v3}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x5

    .line 11
    .line 12
    new-instance v13, LX/6TL;

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    move-object v14, v13

    .line 21
    move-object/from16 v16, v2

    .line 22
    .line 23
    move-object/from16 v17, v4

    .line 24
    .line 25
    move-object/from16 v18, v1

    .line 26
    .line 27
    move-object/from16 v19, v3

    .line 28
    .line 29
    invoke-direct/range {v14 .. v20}, LX/6TL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    const/16 p1, 0xd

    .line 37
    .line 38
    new-instance v8, LX/6SV;

    .line 39
    .line 40
    move-object v14, v8

    .line 41
    move-object/from16 v16, v6

    .line 42
    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    move-object/from16 v19, v1

    .line 48
    .line 49
    move-object/from16 p0, v13

    .line 50
    .line 51
    invoke-direct/range {v14 .. v21}, LX/6SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/5Zx;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    new-instance v7, LX/5c3;

    .line 65
    .line 66
    invoke-direct {v7, v0}, LX/5c3;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    if-eqz p5, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, LX/6Gw;->A0N:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    :goto_0
    const/16 v0, 0x2d

    .line 80
    .line 81
    new-instance v15, LX/6Vu;

    .line 82
    .line 83
    invoke-direct {v15, v1, v2, v0}, LX/6Vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v10, LX/6RP;->A00:LX/6RP;

    .line 87
    .line 88
    sget-object v11, LX/6RQ;->A00:LX/6RQ;

    .line 89
    .line 90
    sget-object v12, LX/6RR;->A00:LX/6RR;

    .line 91
    .line 92
    new-instance v3, LX/4CZ;

    .line 93
    .line 94
    move-object/from16 v5, p3

    .line 95
    .line 96
    move-object/from16 v14, p7

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    invoke-direct/range {v3 .. v16}, LX/4CZ;-><init>(LX/5GH;LX/6g6;LX/61x;LX/5c3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;Z)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_1
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/5Zx;->A01()Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    goto :goto_0
.end method
