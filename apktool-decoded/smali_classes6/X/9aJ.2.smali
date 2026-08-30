.class public abstract LX/9aJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B5B;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v7, LX/9gv;->A00:LX/B5B;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, LX/AMH;

    .line 16
    .line 17
    iget v1, v3, LX/AMH;->A02:I

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 29
    .line 30
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/9gu;->A00:LX/8wE;

    .line 34
    .line 35
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/B65;

    .line 44
    .line 45
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v3, LX/A5A;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v9, p3

    .line 52
    .line 53
    if-ne v5, v3, :cond_3

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v6, v10}, LX/B65;->AGj(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v7, v0}, LX/B5B;->CIv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    if-nez v14, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :cond_2
    new-instance v5, LX/AMZ;

    .line 74
    .line 75
    move-object v11, v5

    .line 76
    move-object v12, v6

    .line 77
    move-object v13, v7

    .line 78
    move-object p0, v10

    .line 79
    move-object/from16 p1, v9

    .line 80
    .line 81
    invoke-direct/range {v11 .. v16}, LX/AMZ;-><init>(LX/B65;LX/B5B;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v5}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v5, LX/AMZ;

    .line 88
    .line 89
    iget-object v0, v5, LX/AMZ;->A03:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v8, v5, LX/AMZ;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_5
    invoke-interface {v2, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {v2, v7}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v2, v6, v1, v0}, LX/8rn;->A1X(LX/B7T;Ljava/lang/Object;ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v10, v8, v0}, LX/8rq;->A1Z(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v9, v0}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    if-ne v4, v3, :cond_7

    .line 136
    .line 137
    :cond_6
    const/4 v11, 0x0

    .line 138
    new-instance v4, LX/6Mz;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v11}, LX/6Mz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {v2, v4}, LX/B7T;->CEo(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    return-object v8
.end method
