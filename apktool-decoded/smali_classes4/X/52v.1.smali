.class public abstract LX/52v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5kC;LX/4cx;LX/4ck;LX/4cq;LX/6dG;LX/4c2;Ljava/lang/Boolean;)LX/6aK;
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/62Y;->A00:LX/62Y;

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/62Y;->CIq(Landroid/content/Context;)LX/6fW;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v0, LX/4dI;->A06:LX/4dI;

    .line 30
    .line 31
    invoke-interface {v3, v0}, LX/6dK;->APq(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/4dH;->A02:LX/4dH;

    .line 38
    .line 39
    invoke-interface {v3, v0}, LX/6dK;->AH8(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    :goto_0
    sget-object v0, LX/4dI;->A02:LX/4dI;

    .line 48
    .line 49
    invoke-interface {v3, v0}, LX/6dK;->APq(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v10, LX/4cj;->A03:LX/4cj;

    .line 56
    .line 57
    :goto_1
    sget-object v0, LX/4dI;->A04:LX/4dI;

    .line 58
    .line 59
    invoke-interface {v3, v0}, LX/6dK;->APq(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v9, v4

    .line 66
    :goto_2
    sget-object v0, LX/4dL;->A03:LX/4dL;

    .line 67
    .line 68
    invoke-interface {v3, v0}, LX/6dK;->CWB(Ljava/lang/Object;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz p7, :cond_0

    .line 73
    .line 74
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_3
    sget-object v0, LX/4dI;->A07:LX/4dI;

    .line 79
    .line 80
    invoke-interface {v3, v0}, LX/6dK;->APq(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    move-object v7, v4

    .line 89
    move-object v14, v4

    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    move-object/from16 v20, v4

    .line 95
    .line 96
    move-object/from16 v21, v4

    .line 97
    .line 98
    move/from16 p2, v2

    .line 99
    .line 100
    move/from16 p3, v2

    .line 101
    .line 102
    move-object/from16 v12, p4

    .line 103
    .line 104
    move-object/from16 v13, p5

    .line 105
    .line 106
    move-object/from16 v15, p6

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    move/from16 v22, v2

    .line 110
    .line 111
    invoke-static/range {v4 .. v26}, LX/52g;->A00(LX/5kN;LX/5kN;LX/5kC;LX/5kD;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/6dG;LX/6aH;LX/4c2;LX/5YW;LX/4a4;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/6aK;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_0
    sget-object v0, LX/4dI;->A03:LX/4dI;

    .line 117
    .line 118
    invoke-interface {v3, v0}, LX/6dK;->APq(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    new-instance v9, LX/5kO;

    .line 124
    .line 125
    invoke-direct {v9, v2, v2, v2, v2}, LX/5kO;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sget-object v10, LX/4cj;->A04:LX/4cj;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object/from16 v18, v4

    .line 133
    .line 134
    goto :goto_0
.end method
