.class public abstract LX/9fl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 18

    .line 0
    const v0, -0x3941928a

    .line 1
    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    invoke-interface {v12, v0}, LX/B7T;->CX1(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    const/4 v11, 0x4

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    invoke-static {v12, v5}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    or-int v8, v8, p3

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v12, v4}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v8, v0

    .line 36
    :cond_0
    and-int/lit8 v0, v8, 0x13

    .line 37
    .line 38
    const/16 v6, 0x12

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static {v0, v6}, LX/25u;->A1P(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v12, v8, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    const v1, 0x7f124dcd

    .line 53
    .line 54
    .line 55
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    and-int/lit8 v0, v8, 0xe

    .line 64
    .line 65
    invoke-static {v0, v11}, LX/25p;->A1X(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const/16 v0, 0x17

    .line 80
    .line 81
    invoke-static {v12, v5, v0}, LX/AfH;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfH;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-static {v1, v2}, LX/A9a;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/A9a;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const v1, 0x7f124ddc

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    and-int/lit8 v0, v8, 0x70

    .line 101
    .line 102
    if-eq v0, v7, :cond_3

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    :cond_3
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v10, :cond_4

    .line 110
    .line 111
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    if-ne v1, v0, :cond_5

    .line 114
    .line 115
    :cond_4
    const/16 v0, 0x18

    .line 116
    .line 117
    invoke-static {v12, v4, v0}, LX/AfH;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfH;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_5
    invoke-static {v1, v2}, LX/A9a;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/A9a;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    const v1, 0x7f124c5c

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const p2, 0x30d80

    .line 137
    .line 138
    .line 139
    shl-int/2addr v9, v6

    .line 140
    or-int p2, p2, v9

    .line 141
    .line 142
    const/16 p3, 0x2

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    move-object/from16 v16, v13

    .line 146
    .line 147
    move-object/from16 p1, v13

    .line 148
    .line 149
    move-object v14, v13

    .line 150
    invoke-static/range {v12 .. v21}, LX/AFO;->A01(LX/B7T;LX/B7K;LX/9vi;LX/A9a;LX/A9a;LX/A9a;Ljava/lang/String;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-interface {v12}, LX/B7T;->ANq()LX/AMT;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    new-instance v0, LX/Agy;

    .line 162
    .line 163
    invoke-direct {v0, v5, v4, v3, v1}, LX/Agy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v2, LX/AMT;->A06:LX/09l;

    .line 167
    .line 168
    :cond_6
    return-void

    .line 169
    :cond_7
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move v8, v3

    .line 174
    goto/16 :goto_0
.end method
