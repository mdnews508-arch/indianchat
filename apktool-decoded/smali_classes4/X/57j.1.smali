.class public abstract LX/57j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;


# direct methods
.method public static final A00(Landroid/content/Context;LX/00X;LX/5l6;LX/6Y0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 27

    .line 0
    sget-object v0, LX/4dN;->A26:LX/4dN;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/538;->A00(Landroid/content/Context;LX/4dN;)LX/5kN;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iget v4, v0, LX/5l6;->A00:F

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v3, v4, v3

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    new-instance v14, LX/5yW;

    .line 20
    .line 21
    invoke-direct {v14, v4, v2}, LX/5yW;-><init>(FZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    check-cast v14, LX/6dG;

    .line 25
    .line 26
    sget-object v13, LX/4cq;->A05:LX/4cq;

    .line 27
    .line 28
    new-instance v10, LX/5kO;

    .line 29
    .line 30
    invoke-direct {v10, v2, v2, v2, v2}, LX/5kO;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    sget-object v11, LX/4cj;->A04:LX/4cj;

    .line 34
    .line 35
    sget-object v16, LX/4c2;->A02:LX/4c2;

    .line 36
    .line 37
    sget-object v18, LX/4a4;->A03:LX/4a4;

    .line 38
    .line 39
    const/high16 v3, 0x42c80000    # 100.0f

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v21

    .line 45
    const/4 v6, 0x0

    .line 46
    sget-object v9, LX/5p5;->A0P:LX/4cx;

    .line 47
    .line 48
    sget-object v12, LX/5p5;->A0R:LX/4ck;

    .line 49
    .line 50
    sget-object v7, LX/4KA;->A00:LX/4KA;

    .line 51
    .line 52
    const/16 v23, 0x1

    .line 53
    .line 54
    invoke-static {v14, v13, v9, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {v12, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    move-object v15, v6

    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    move-object/from16 v19, v6

    .line 65
    .line 66
    move-object/from16 v20, v6

    .line 67
    .line 68
    move-object/from16 v22, v6

    .line 69
    .line 70
    move/from16 v25, v23

    .line 71
    .line 72
    move/from16 p0, v2

    .line 73
    .line 74
    move-object v8, v6

    .line 75
    move/from16 v24, v23

    .line 76
    .line 77
    move/from16 v26, v2

    .line 78
    .line 79
    invoke-static/range {v5 .. v27}, LX/52g;->A00(LX/5kN;LX/5kN;LX/5kC;LX/5kD;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/6dG;LX/6aH;LX/4c2;LX/5YW;LX/4a4;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/6aK;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v11, 0x7

    .line 84
    new-instance v2, LX/6SV;

    .line 85
    .line 86
    move-object/from16 v9, p3

    .line 87
    .line 88
    move-object/from16 v6, p4

    .line 89
    .line 90
    move-object/from16 v8, p5

    .line 91
    .line 92
    move-object/from16 v7, p6

    .line 93
    .line 94
    move-object/from16 v10, p7

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    move-object v5, v0

    .line 98
    invoke-direct/range {v4 .. v11}, LX/6SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    invoke-static {v1, v4, v3, v0}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v3, v4, v2}, LX/5dM;->A01(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const/4 v3, 0x0

    .line 111
    new-instance v14, LX/5yZ;

    .line 112
    .line 113
    invoke-direct {v14, v3, v2, v2}, LX/5yZ;-><init>(Ljava/lang/Float;ZZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method
