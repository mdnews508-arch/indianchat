.class public final LX/Cze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cze;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cze;->A00:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cze;->A06:LX/05C;

    .line 20
    .line 21
    const v0, 0x183df

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cze;->A05:LX/05C;

    .line 29
    .line 30
    const v0, 0x183dc

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cze;->A03:LX/05C;

    .line 38
    .line 39
    const v0, 0x183dd

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Cze;->A02:LX/05C;

    .line 47
    .line 48
    const v0, 0x183de

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Cze;->A04:LX/05C;

    .line 56
    .line 57
    const v0, 0x1834d

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Cze;->A01:LX/05C;

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(LX/Cpj;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/Cze;Ljava/lang/Integer;JJZ)Ljava/lang/String;
    .locals 15

    .line 0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v12, p0

    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    move-wide/from16 v14, p4

    .line 13
    .line 14
    move-wide/from16 p1, p6

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v0, v6, LX/Cze;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Chq;

    .line 25
    .line 26
    move-object/from16 p3, v12

    .line 27
    .line 28
    move-object/from16 p2, v0

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p7}, LX/Chq;->A00(LX/Cpj;JJ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :goto_0
    iget-object v0, v6, LX/Cze;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move/from16 v4, p8

    .line 41
    .line 42
    invoke-static {v12, v14, p0, v4}, LX/CqW;->A00(LX/Cpj;JZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    iget-object v0, v8, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A00:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v1, v6, LX/Cze;->A00:Landroid/app/Application;

    .line 57
    .line 58
    const v0, 0x7f1207a3

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v9, v0, v2

    .line 68
    .line 69
    aput-object v5, v0, v10

    .line 70
    .line 71
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v2, LX/BH7;->A00:LX/BH7;

    .line 83
    .line 84
    iget-object v0, v12, LX/Cpj;->A01:Ljava/util/TimeZone;

    .line 85
    .line 86
    invoke-static {v0, v14, p0}, LX/B9x;->A13(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, v12, LX/Cpj;->A00:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v3, v1, v4}, LX/BH7;->A00(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v0, v8, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v13, v0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v13, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v6, LX/Cze;->A00:Landroid/app/Application;

    .line 121
    .line 122
    const v0, 0x7f123658

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :cond_4
    iget-object v0, v6, LX/Cze;->A02:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, LX/Chq;

    .line 136
    .line 137
    invoke-virtual/range {v11 .. v17}, LX/Chq;->A01(LX/Cpj;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "^[\\p{C}\\p{Z}]*(\\p{L})"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/05s;->A04(Ljava/lang/CharSequence;)LX/Hyk;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/Hyk;->A01()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3}, LX/Hyk;->A01()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v1, v0}, LX/0C6;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A02(LX/Cpj;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;
    .locals 27

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/Cze;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v16

    .line 8
    iget-object v0, v12, LX/Cze;->A07:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v5, v0, LX/0PV;->A00:Z

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    move-object/from16 v11, p2

    .line 23
    .line 24
    move-object/from16 v13, p3

    .line 25
    .line 26
    move-wide/from16 v14, p5

    .line 27
    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    move/from16 v18, v5

    .line 31
    .line 32
    invoke-static/range {v10 .. v18}, LX/Cze;->A00(LX/Cpj;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/Cze;Ljava/lang/Integer;JJZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object v0, v11, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v4, v0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v1, v12, LX/Cze;->A00:Landroid/app/Application;

    .line 47
    .line 48
    const v0, 0x7f1207a4

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    iget-object v1, v10, LX/Cpj;->A01:Ljava/util/TimeZone;

    .line 56
    .line 57
    iget-object v0, v10, LX/Cpj;->A00:Ljava/util/Locale;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v1, v6, v6, v0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "[+-]00:00$"

    .line 68
    .line 69
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, ""

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "([+-])0(\\d):"

    .line 80
    .line 81
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "$1$2:"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, ":00$"

    .line 92
    .line 93
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v5, v0, v1, v6}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v0}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/Cze;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_2
    iget-object v0, v12, LX/Cze;->A03:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-object v6, v10, LX/Cpj;->A01:Ljava/util/TimeZone;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    move-object/from16 v18, v6

    .line 135
    .line 136
    move/from16 v19, v4

    .line 137
    .line 138
    move-wide/from16 v20, v14

    .line 139
    .line 140
    move-wide/from16 v22, v0

    .line 141
    .line 142
    invoke-static/range {v18 .. v23}, LX/CqV;->A00(Ljava/util/TimeZone;IJJ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x2

    .line 153
    const/4 v9, 0x1

    .line 154
    if-eq v2, v4, :cond_9

    .line 155
    .line 156
    iget-object v2, v12, LX/Cze;->A02:LX/05C;

    .line 157
    .line 158
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/Chq;

    .line 163
    .line 164
    move-object/from16 v18, v10

    .line 165
    .line 166
    move-wide/from16 v19, v14

    .line 167
    .line 168
    move-wide/from16 v21, v16

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v22}, LX/Chq;->A00(LX/Cpj;JJ)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_1
    iget-object v2, v12, LX/Cze;->A04:LX/05C;

    .line 177
    .line 178
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 179
    .line 180
    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-static {v6, v14, v15}, LX/B9x;->A13(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v6, v0, v1}, LX/B9x;->A13(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v7, v0, LX/07m;->first:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Ljava/util/Calendar;

    .line 198
    .line 199
    iget-object v6, v0, LX/07m;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Ljava/util/Calendar;

    .line 202
    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v0, 0xe5

    .line 214
    .line 215
    if-ne v2, v1, :cond_3

    .line 216
    .line 217
    const/16 v0, 0xe6

    .line 218
    .line 219
    :cond_3
    sget-object v13, LX/BH7;->A00:LX/BH7;

    .line 220
    .line 221
    invoke-virtual {v10, v0}, LX/Cpj;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iget-object v2, v10, LX/Cpj;->A00:Ljava/util/Locale;

    .line 226
    .line 227
    :goto_2
    const/16 v0, 0xd3

    .line 228
    .line 229
    invoke-virtual {v10, v0}, LX/Cpj;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    const/16 v0, 0xdc

    .line 234
    .line 235
    invoke-virtual {v10, v0}, LX/Cpj;->A00(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    move-object/from16 v17, v7

    .line 240
    .line 241
    move-object/from16 v18, v6

    .line 242
    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    invoke-virtual/range {v13 .. v19}, LX/BH7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_3
    if-eqz p2, :cond_4

    .line 250
    .line 251
    iget-object v0, v11, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object v1, v0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A03:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v1, :cond_5

    .line 258
    .line 259
    :cond_4
    iget-object v1, v12, LX/Cze;->A00:Landroid/app/Application;

    .line 260
    .line 261
    const v0, 0x7f1207af

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v8, v0, v4

    .line 271
    .line 272
    aput-object v2, v0, v9

    .line 273
    .line 274
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :goto_4
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_6
    iget-object v2, v10, LX/Cpj;->A00:Ljava/util/Locale;

    .line 288
    .line 289
    invoke-static {v2}, LX/0PT;->A00(Ljava/util/Locale;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eq v7, v3, :cond_8

    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    if-eq v7, v5, :cond_8

    .line 297
    .line 298
    invoke-static {v6, v14, v15}, LX/B9x;->A13(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v6, v0, v1}, LX/B9x;->A13(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v5, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v7, v0, LX/07m;->first:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Ljava/util/Calendar;

    .line 313
    .line 314
    iget-object v6, v0, LX/07m;->second:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v6, Ljava/util/Calendar;

    .line 317
    .line 318
    const/16 v0, 0xb

    .line 319
    .line 320
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/16 v5, 0xe4

    .line 329
    .line 330
    if-eq v1, v0, :cond_7

    .line 331
    .line 332
    const/16 v0, 0x9

    .line 333
    .line 334
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/16 v5, 0xe2

    .line 343
    .line 344
    if-ne v1, v0, :cond_7

    .line 345
    .line 346
    const/16 v5, 0xe3

    .line 347
    .line 348
    :cond_7
    sget-object v13, LX/BH7;->A00:LX/BH7;

    .line 349
    .line 350
    invoke-virtual {v10, v5}, LX/Cpj;->A00(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    goto :goto_2

    .line 355
    :cond_8
    const/16 v5, 0xe7

    .line 356
    .line 357
    invoke-virtual {v10, v5}, LX/Cpj;->A00(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    new-array v6, v3, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v10, v14, v15, v4}, LX/CqW;->A00(LX/Cpj;JZ)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    aput-object v5, v6, v4

    .line 368
    .line 369
    invoke-static {v10, v0, v1, v4}, LX/CqW;->A00(LX/Cpj;JZ)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    aput-object v0, v6, v9

    .line 374
    .line 375
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v2, v7, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_9
    if-eqz p2, :cond_a

    .line 386
    .line 387
    iget-object v2, v11, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;

    .line 388
    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    iget-object v7, v2, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A04:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v7, :cond_b

    .line 394
    .line 395
    :cond_a
    iget-object v7, v12, LX/Cze;->A00:Landroid/app/Application;

    .line 396
    .line 397
    const v2, 0x7f123658

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    :cond_b
    iget-object v2, v12, LX/Cze;->A02:LX/05C;

    .line 405
    .line 406
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/Chq;

    .line 411
    .line 412
    move-object/from16 v18, v10

    .line 413
    .line 414
    move-object/from16 v19, v7

    .line 415
    .line 416
    move-wide/from16 v22, v16

    .line 417
    .line 418
    move-object/from16 v17, v2

    .line 419
    .line 420
    invoke-virtual/range {v17 .. v23}, LX/Chq;->A01(LX/Cpj;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_c
    move/from16 v18, v5

    .line 427
    .line 428
    invoke-static/range {v10 .. v18}, LX/Cze;->A00(LX/Cpj;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/Cze;Ljava/lang/Integer;JJZ)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    move-object/from16 v18, v10

    .line 433
    .line 434
    move-object/from16 v19, v11

    .line 435
    .line 436
    move-object/from16 v20, v12

    .line 437
    .line 438
    move-object/from16 v21, v13

    .line 439
    .line 440
    move-wide/from16 v24, v16

    .line 441
    .line 442
    move/from16 v26, v5

    .line 443
    .line 444
    invoke-static/range {v18 .. v26}, LX/Cze;->A00(LX/Cpj;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;LX/Cze;Ljava/lang/Integer;JJZ)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eqz p2, :cond_d

    .line 449
    .line 450
    iget-object v0, v11, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A00:Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;

    .line 451
    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    iget-object v2, v0, Lcom/indianchat/infra/stores/protocol/content/DatetimePlaceholders;->A02:Ljava/lang/String;

    .line 455
    .line 456
    if-nez v2, :cond_e

    .line 457
    .line 458
    :cond_d
    iget-object v1, v12, LX/Cze;->A00:Landroid/app/Application;

    .line 459
    .line 460
    const v0, 0x7f1207ae

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_e
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-static {v4, v3, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x2

    .line 476
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    goto/16 :goto_4
.end method

.method public final A03(LX/Cpj;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    const-wide/16 v11, 0x0

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v0, p0, LX/Cze;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-static/range {p4 .. p4}, LX/D0X;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/D0X;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v3}, LX/D0X;->A02(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    move-wide v11, v1

    .line 34
    :cond_0
    const/4 v10, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    invoke-static/range {p5 .. p5}, LX/D0X;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/D0X;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, LX/D0X;->A02(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    :cond_1
    move-object v7, p1

    .line 60
    move-object v8, p2

    .line 61
    move-object/from16 v9, p3

    .line 62
    .line 63
    invoke-virtual/range {v6 .. v12}, LX/Cze;->A02(LX/Cpj;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    return-object v10
.end method
