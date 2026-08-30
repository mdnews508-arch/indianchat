.class public abstract LX/F5v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Ecj;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/F5x;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const v0, 0x7f122db4

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :cond_0
    const v3, 0x7f080a4a

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0807e9

    .line 33
    .line 34
    .line 35
    const v1, 0x7f060872

    .line 36
    .line 37
    .line 38
    sget-object v6, LX/Eyd;->A0I:LX/Eyd;

    .line 39
    .line 40
    sget-object v7, LX/Eyd;->A05:LX/Eyd;

    .line 41
    .line 42
    const v0, 0x7f122da8

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 p1, 0x0

    .line 63
    .line 64
    new-instance v1, LX/Ecj;

    .line 65
    .line 66
    move/from16 p3, p1

    .line 67
    .line 68
    move-object/from16 v15, p4

    .line 69
    .line 70
    move/from16 p4, p5

    .line 71
    .line 72
    move-object v5, v1

    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    move-object/from16 p0, v14

    .line 76
    .line 77
    move/from16 p2, p1

    .line 78
    .line 79
    invoke-direct/range {v5 .. v21}, LX/Ecj;-><init>(LX/Eyd;LX/Eyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    const v0, 0x7f122db4

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v1, 0x7f080c36

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0807e9

    .line 94
    .line 95
    .line 96
    sget-object v2, LX/Eyd;->A0G:LX/Eyd;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    new-instance v1, LX/Ecj;

    .line 109
    .line 110
    move-object v8, v3

    .line 111
    move-object v9, v3

    .line 112
    move-object v10, v3

    .line 113
    move-object v11, v3

    .line 114
    move-object v12, v3

    .line 115
    move-object v13, v3

    .line 116
    move/from16 v16, v14

    .line 117
    .line 118
    move/from16 p0, v14

    .line 119
    .line 120
    move-object v5, v3

    .line 121
    move v15, v14

    .line 122
    invoke-direct/range {v1 .. v17}, LX/Ecj;-><init>(LX/Eyd;LX/Eyd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
