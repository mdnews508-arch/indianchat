.class public abstract LX/Kkq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/KbW;
    .locals 19

    .line 0
    const/4 v1, -0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    int-to-long v6, v0

    .line 16
    if-eqz p1, :cond_9

    .line 17
    .line 18
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    int-to-long v4, v0

    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    :goto_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    :goto_3
    const/4 v11, 0x0

    .line 54
    move-object/from16 v0, p3

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    const-string v12, ""

    .line 63
    .line 64
    if-nez v11, :cond_1

    .line 65
    .line 66
    move-object v11, v12

    .line 67
    :cond_1
    if-eqz p3, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v12, v0

    .line 76
    :cond_2
    move-object/from16 v8, p4

    .line 77
    .line 78
    if-eqz p4, :cond_6

    .line 79
    .line 80
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_4
    int-to-long v2, v0

    .line 91
    if-eqz p4, :cond_3

    .line 92
    .line 93
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_3
    int-to-long v0, v1

    .line 104
    move-object/from16 v9, p5

    .line 105
    .line 106
    if-eqz p5, :cond_4

    .line 107
    .line 108
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Ljava/lang/Number;

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    :goto_5
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/lang/Number;

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    :goto_6
    new-instance v8, LX/KbW;

    .line 129
    .line 130
    move-object/from16 v9, p0

    .line 131
    .line 132
    move-object/from16 v10, p6

    .line 133
    .line 134
    move-wide/from16 v13, p7

    .line 135
    .line 136
    move/from16 p8, p9

    .line 137
    .line 138
    move-wide/from16 p4, v2

    .line 139
    .line 140
    move-wide/from16 p6, v0

    .line 141
    .line 142
    move-wide/from16 p2, v4

    .line 143
    .line 144
    move-wide/from16 p0, v6

    .line 145
    .line 146
    invoke-direct/range {v8 .. v27}, LX/KbW;-><init>(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DFFFFJJJJZ)V

    .line 147
    .line 148
    .line 149
    return-object v8

    .line 150
    :cond_4
    const/16 v17, 0x0

    .line 151
    .line 152
    if-eqz p5, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    const/16 v18, 0x0

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    const/4 v0, -0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v15, 0x0

    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const/16 v16, 0x0

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const/4 v0, -0x1

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_a
    const/4 v0, -0x1

    .line 171
    goto/16 :goto_0
.end method

.method public static A01(LX/OGi;)LX/KbW;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/OGi;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-virtual {p0}, LX/OGi;->A09()Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LX/OGi;->A0A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, LX/OGi;->A02()D

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    invoke-virtual {p0}, LX/OGi;->A06()Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LX/OGi;->A08()Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, LX/OGi;->A07()Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, LX/OGi;->A04()Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, LX/OGi;->A05()Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static/range {v0 .. v9}, LX/Kkq;->A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/KbW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
