.class public abstract LX/52a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/00X;LX/5l3;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v0, LX/4dN;->A26:LX/4dN;

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/538;->A00(Landroid/content/Context;LX/4dN;)LX/5kN;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v5, LX/5yc;->A00:LX/5yc;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    iget-boolean v0, v2, LX/5l3;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v19, LX/4c2;->A03:LX/4c2;

    .line 18
    .line 19
    :goto_0
    new-instance v13, LX/5kO;

    .line 20
    .line 21
    invoke-direct {v13, v6, v6, v6, v6}, LX/5kO;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    sget-object v14, LX/4cj;->A03:LX/4cj;

    .line 25
    .line 26
    sget-object v0, LX/5YW;->A05:Landroid/transition/Transition;

    .line 27
    .line 28
    new-instance v7, Landroid/transition/Fade;

    .line 29
    .line 30
    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/transition/Fade;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    new-instance v4, LX/5YW;

    .line 40
    .line 41
    invoke-direct {v4, v7, v1, v0, v0}, LX/5YW;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/5p5;->A0S:LX/4cq;

    .line 45
    .line 46
    sget-object v12, LX/5p5;->A0P:LX/4cx;

    .line 47
    .line 48
    sget-object v15, LX/5p5;->A0R:LX/4ck;

    .line 49
    .line 50
    sget-object v10, LX/4KA;->A00:LX/4KA;

    .line 51
    .line 52
    const/16 v26, 0x1

    .line 53
    .line 54
    invoke-static {v5, v1, v12, v6}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v18, v9

    .line 62
    .line 63
    move-object/from16 v21, v9

    .line 64
    .line 65
    move-object/from16 v22, v9

    .line 66
    .line 67
    move-object/from16 v23, v9

    .line 68
    .line 69
    move-object/from16 v24, v9

    .line 70
    .line 71
    move-object/from16 v25, v9

    .line 72
    .line 73
    move/from16 v28, v26

    .line 74
    .line 75
    move/from16 p0, v6

    .line 76
    .line 77
    move-object v11, v9

    .line 78
    move/from16 v27, v26

    .line 79
    .line 80
    move/from16 v29, v6

    .line 81
    .line 82
    move-object/from16 v20, v4

    .line 83
    .line 84
    move-object/from16 v17, v5

    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-static/range {v8 .. v30}, LX/52g;->A00(LX/5kN;LX/5kN;LX/5kC;LX/5kD;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/6dG;LX/6aH;LX/4c2;LX/5YW;LX/4a4;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/6aK;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x29

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    invoke-static {v4, v2, v0}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v4, p1

    .line 101
    .line 102
    invoke-static {v3, v4, v1, v2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v1, v4, v0}, LX/5dM;->A01(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    sget-object v19, LX/4c2;->A02:LX/4c2;

    .line 110
    .line 111
    goto :goto_0
.end method
