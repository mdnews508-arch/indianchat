.class public abstract LX/FYZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fgb;IJ)J
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/Fgb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    move-wide/from16 v0, p2

    .line 19
    .line 20
    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x7

    .line 24
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v0, v2, LX/Fgb;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-wide v14, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide v6, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :cond_0
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/Fgy;

    .line 57
    .line 58
    const/4 v13, 0x5

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget v1, v3, LX/Fgy;->A01:I

    .line 63
    .line 64
    if-eq v1, v5, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-object v2, v3, LX/Fgy;->A03:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v1, v3, LX/Fgy;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x64

    .line 80
    .line 81
    move/from16 v4, p1

    .line 82
    .line 83
    if-eq v4, v0, :cond_1

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, v3, LX/Fgy;->A00:I

    .line 91
    .line 92
    invoke-static {v12, v0, v1}, LX/FYZ;->A01(Ljava/util/Calendar;II)Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-gtz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5, v13, v11}, Ljava/util/Calendar;->add(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_2
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    iget v4, v3, LX/Fgy;->A00:I

    .line 123
    .line 124
    invoke-static {v12, v4, v9}, LX/FYZ;->A01(Ljava/util/Calendar;II)Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long v0, v6, v1

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const-wide v6, 0x7fffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :cond_4
    if-gt v4, v10, :cond_5

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {v3, v13, v0}, Ljava/util/Calendar;->add(II)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v3, v13, v5}, Ljava/util/Calendar;->add(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    if-eq v8, v11, :cond_8

    .line 164
    .line 165
    return-wide v6

    .line 166
    :cond_8
    return-wide v14
.end method

.method public static final A01(Ljava/util/Calendar;II)Ljava/util/Calendar;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/util/Calendar;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    div-int/lit8 v1, p2, 0x3c

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    rem-int/lit8 v0, p2, 0x3c

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final A02(LX/Fgb;J)Z
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v1, p0, LX/Fgb;->A01:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v5, v0, 0x3c

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v5, v0

    .line 40
    iget-object v0, p0, LX/Fgb;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/Fgy;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget v0, v2, LX/Fgy;->A00:I

    .line 61
    .line 62
    if-ne v0, v6, :cond_0

    .line 63
    .line 64
    iget v1, v2, LX/Fgy;->A01:I

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    if-eq v1, v4, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v2, LX/Fgy;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v5, v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v2, LX/Fgy;->A02:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gt v5, v0, :cond_0

    .line 95
    .line 96
    :cond_2
    return v4

    .line 97
    :cond_3
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    return v0
.end method
