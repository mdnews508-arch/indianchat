.class public abstract LX/523;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5kC;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/4dE;LX/6aH;LX/4c2;ZZ)LX/5zj;
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v12, p5

    .line 3
    .line 4
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v11, p4

    .line 15
    .line 16
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p7

    .line 27
    .line 28
    if-eqz p7, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/5yT;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/5yT;-><init>(LX/6aH;I)V

    .line 34
    .line 35
    .line 36
    new-instance v14, LX/5yV;

    .line 37
    .line 38
    invoke-direct {v14, v0}, LX/5yV;-><init>(LX/6aG;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/5p5;->A0T:LX/4dE;

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    move-object/from16 v0, p3

    .line 46
    .line 47
    invoke-static {v9, v0}, LX/51v;->A00(LX/5kO;LX/4cj;)LX/4cj;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/16 v19, -0x1

    .line 52
    .line 53
    const/16 p0, 0x0

    .line 54
    .line 55
    new-instance v2, LX/5p5;

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    move-object v6, v3

    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    move-object/from16 v17, v3

    .line 62
    .line 63
    move-object/from16 v18, v3

    .line 64
    .line 65
    move/from16 p2, p0

    .line 66
    .line 67
    move/from16 p3, p0

    .line 68
    .line 69
    move/from16 p5, p0

    .line 70
    .line 71
    move/from16 p7, p0

    .line 72
    .line 73
    move-object/from16 v13, p6

    .line 74
    .line 75
    move-object/from16 v15, p8

    .line 76
    .line 77
    move/from16 p4, p9

    .line 78
    .line 79
    move/from16 p6, p10

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    move/from16 p1, p0

    .line 83
    .line 84
    invoke-direct/range {v2 .. v27}, LX/5p5;-><init>(LX/4cM;LX/4cM;LX/5kN;LX/5kN;LX/5kC;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/4dE;LX/PQY;LX/4c2;LX/4a4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/5p5;->A00()LX/5fK;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "FoaCdsContainer"

    .line 92
    .line 93
    new-instance v0, LX/5zj;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3, v1}, LX/5zj;-><init>(LX/5fK;LX/5YW;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    const/4 v14, 0x0

    .line 100
    goto :goto_0
.end method
