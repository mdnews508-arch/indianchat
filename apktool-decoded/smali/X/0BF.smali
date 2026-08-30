.class public abstract LX/0BF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0BN;
    .locals 14

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/07r;

    .line 7
    .line 8
    const/16 v1, 0x4f99

    .line 9
    .line 10
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    invoke-virtual {v7, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    const/16 v0, 0x344

    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/0BH;

    .line 23
    .line 24
    const/16 v0, 0x1468

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v13, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    if-eq v13, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x7a

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v0, 0xdb6

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v0, 0x4c

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LX/0BK;

    .line 56
    .line 57
    const/16 v0, 0x47

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, LX/0BL;

    .line 64
    .line 65
    const/16 v0, 0x4d

    .line 66
    .line 67
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LX/0BM;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, LX/077;

    .line 79
    .line 80
    new-instance v3, LX/0BO;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v13}, LX/0BO;-><init>(LX/00s;LX/00s;LX/00s;LX/07r;LX/0BH;LX/0BK;LX/0BL;LX/0BM;LX/077;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v13, v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    if-eq v13, v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    if-eq v13, v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    if-eq v13, v0, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    if-eq v13, v0, :cond_0

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_0
    const/16 v1, 0x18

    .line 103
    .line 104
    new-instance v0, LX/3ce;

    .line 105
    .line 106
    invoke-direct {v0, v7, v1}, LX/3ce;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/9nm;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/9nm;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, LX/OX5;

    .line 115
    .line 116
    invoke-direct {v9, v6, v7, v8, v13}, LX/OX5;-><init>(LX/00s;LX/07r;LX/0BH;I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    new-instance v2, LX/Aoa;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, LX/Aoa;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x1b

    .line 126
    .line 127
    new-instance v0, LX/OiJ;

    .line 128
    .line 129
    invoke-direct {v0, v7, v1}, LX/OiJ;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v8, LX/NrP;

    .line 133
    .line 134
    invoke-direct {v8, v0}, LX/NrP;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, LX/OX6;

    .line 138
    .line 139
    move-object v10, v3

    .line 140
    move-object v11, v2

    .line 141
    move v12, v13

    .line 142
    invoke-direct/range {v7 .. v12}, LX/OX6;-><init>(LX/NrP;LX/OX5;LX/0BO;Lkotlin/jvm/functions/Function0;I)V

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    :cond_1
    new-instance v3, LX/OX5;

    .line 147
    .line 148
    invoke-direct {v3, v6, v7, v8, v13}, LX/OX5;-><init>(LX/00s;LX/07r;LX/0BH;I)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method
