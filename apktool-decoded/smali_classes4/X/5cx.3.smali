.class public abstract LX/5cx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JLjava/lang/String;)J
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    mul-long/2addr p0, v0

    .line 13
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p0, v1}, Ljava/util/Calendar;->set(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/5zq;LX/4K1;LX/6XY;LX/6XY;LX/5XX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZZ)V
    .locals 16

    .line 0
    const-string v0, "calendar"

    .line 1
    .line 2
    move-object/from16 v2, p8

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move/from16 v14, p12

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const v15, 0x7f150160

    .line 13
    .line 14
    .line 15
    if-eqz p12, :cond_0

    .line 16
    .line 17
    const v15, 0x7f15015f

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    move-object/from16 v2, p9

    .line 22
    .line 23
    if-eqz p9, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    new-instance v5, LX/5ie;

    .line 36
    .line 37
    move-object/from16 v6, p0

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    move-object/from16 v9, p3

    .line 44
    .line 45
    move-object/from16 v10, p4

    .line 46
    .line 47
    move-object/from16 v11, p5

    .line 48
    .line 49
    move-object/from16 v12, p10

    .line 50
    .line 51
    move/from16 v13, p11

    .line 52
    .line 53
    invoke-direct/range {v5 .. v14}, LX/5ie;-><init>(Landroid/content/Context;LX/5zq;LX/4K1;LX/6XY;LX/6XY;LX/5XX;Ljava/util/Calendar;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    new-instance v13, Landroid/app/DatePickerDialog;

    .line 71
    .line 72
    move-object v14, v6

    .line 73
    move-object/from16 p0, v5

    .line 74
    .line 75
    invoke-direct/range {v13 .. v19}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 76
    .line 77
    .line 78
    if-eqz p6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v13}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1, v2}, LX/5cx;->A00(JLjava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz p7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v13}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1, v2}, LX/5cx;->A00(JLjava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const v0, 0x7f124dba

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const v0, 0x7f124dbb

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-virtual {v13, v0, v1, v13}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    if-eqz p4, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    new-instance v0, LX/5ij;

    .line 139
    .line 140
    invoke-direct {v0, v7, v8, v10, v1}, LX/5ij;-><init>(LX/5zq;LX/4K1;LX/6XY;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v13}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    const-string v0, "wheels"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    const v15, 0x7f150165

    .line 166
    .line 167
    .line 168
    if-eqz p12, :cond_7

    .line 169
    .line 170
    const v15, 0x7f150164

    .line 171
    .line 172
    .line 173
    :cond_7
    const/4 v4, 0x1

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "Unexpected date picker style: "

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "CDSDateTimePickerUtils"

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/5zq;LX/4K1;LX/6XY;LX/6XY;Ljava/util/Calendar;Z)V
    .locals 8

    .line 0
    const v4, 0x7f150168

    .line 1
    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const v4, 0x7f150167

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v5, LX/5if;

    .line 9
    .line 10
    invoke-direct {v5, p2, p3, p5}, LX/5if;-><init>(LX/4K1;LX/6XY;Ljava/util/Calendar;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p5, v0}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-virtual {p5, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move-object v3, p0

    .line 26
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v2, Landroid/app/TimePickerDialog;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f124dbc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f124dbb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v2, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, LX/5ij;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2, p4, v1}, LX/5ij;-><init>(LX/5zq;LX/4K1;LX/6XY;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
