.class public abstract LX/5Ur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x7a4

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5Ur;->A00:LX/05C;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/4K1;LX/5ZV;)Ljava/lang/Object;
    .locals 19

    .line 0
    sget-object v0, LX/5Ur;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/5aB;

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-static {v0}, LX/3lj;->A0p(LX/5ZV;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    check-cast v11, LX/6XY;

    .line 15
    .line 16
    invoke-static {v0}, LX/3lj;->A0q(LX/5ZV;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/5tj;

    .line 21
    .line 22
    move-object/from16 v10, p0

    .line 23
    .line 24
    invoke-virtual {v10}, LX/4K1;->A02()LX/5zq;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v4, v0, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aget-object v1, v4, v0

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aget-object v3, v4, v0

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aget-object v14, v4, v0

    .line 42
    .line 43
    check-cast v14, Ljava/lang/Long;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aget-object v15, v4, v0

    .line 47
    .line 48
    check-cast v15, Ljava/lang/Long;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aget-object v12, v4, v0

    .line 52
    .line 53
    check-cast v12, LX/6XY;

    .line 54
    .line 55
    new-instance v13, LX/5XX;

    .line 56
    .line 57
    invoke-direct {v13, v5}, LX/5XX;-><init>(LX/5aB;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x0

    .line 61
    .line 62
    invoke-static {v2}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    invoke-static {v9}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v5, "date"

    .line 71
    .line 72
    const/16 v0, 0x24

    .line 73
    .line 74
    move-object v4, v5

    .line 75
    invoke-virtual {v2, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    :cond_0
    const-string v16, "calendar"

    .line 83
    .line 84
    invoke-static {v2}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    :cond_1
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide/16 v6, 0x3e8

    .line 109
    .line 110
    mul-long/2addr v0, v6

    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v0, -0x452cda5a

    .line 119
    .line 120
    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    const v0, 0x2eefae

    .line 124
    .line 125
    .line 126
    if-eq v1, v0, :cond_3

    .line 127
    .line 128
    const v0, 0x3652cd

    .line 129
    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    const-string v0, "time"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v9, LX/5zq;->A03:Z

    .line 145
    .line 146
    move-object v3, v8

    .line 147
    move-object v4, v9

    .line 148
    move-object v5, v10

    .line 149
    move-object v6, v11

    .line 150
    move-object v7, v12

    .line 151
    move-object v8, v2

    .line 152
    move v9, v0

    .line 153
    invoke-static/range {v3 .. v9}, LX/5cx;->A02(Landroid/content/Context;LX/5zq;LX/4K1;LX/6XY;LX/6XY;Ljava/util/Calendar;Z)V

    .line 154
    .line 155
    .line 156
    :goto_1
    const/4 v0, 0x0

    .line 157
    return-object v0

    .line 158
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v9, LX/5zq;->A03:Z

    .line 168
    .line 169
    move-object/from16 v18, v2

    .line 170
    .line 171
    move/from16 p1, v0

    .line 172
    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    invoke-static/range {v8 .. v20}, LX/5cx;->A01(Landroid/content/Context;LX/5zq;LX/4K1;LX/6XY;LX/6XY;LX/5XX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const-string v0, "date_and_time"

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v9, LX/5zq;->A03:Z

    .line 191
    .line 192
    move-object v6, v8

    .line 193
    move-object v7, v9

    .line 194
    move-object v8, v10

    .line 195
    move-object v9, v11

    .line 196
    move-object v10, v12

    .line 197
    move-object v11, v13

    .line 198
    move-object v12, v14

    .line 199
    move-object v13, v15

    .line 200
    move-object/from16 v14, v16

    .line 201
    .line 202
    move-object v15, v3

    .line 203
    move-object/from16 v16, v2

    .line 204
    .line 205
    move/from16 v18, v0

    .line 206
    .line 207
    invoke-static/range {v6 .. v18}, LX/5cx;->A01(Landroid/content/Context;LX/5zq;LX/4K1;LX/6XY;LX/6XY;LX/5XX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZZ)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "Unexpected picker mode: "

    .line 216
    .line 217
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "CDSDateTimePickerUtils"

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto/16 :goto_0
.end method
