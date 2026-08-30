.class public final LX/Chq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x183dc

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Chq;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/Cpj;JJ)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v3, p1, LX/Cpj;->A01:Ljava/util/TimeZone;

    .line 1
    .line 2
    iget-object v0, p0, LX/Chq;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, -0x1

    .line 9
    move-wide v5, p2

    .line 10
    move-wide v7, p4

    .line 11
    invoke-static/range {v3 .. v8}, LX/CqV;->A00(Ljava/util/TimeZone;IJJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LX/Cpj;->A00:Ljava/util/Locale;

    .line 18
    .line 19
    iget-object v0, p1, LX/Cpj;->A02:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0Ph;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x12a

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, LX/0Ph;->A02(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/FYc;->A01(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, LX/CqV;->A00(Ljava/util/TimeZone;IJJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, p1, LX/Cpj;->A00:Ljava/util/Locale;

    .line 56
    .line 57
    iget-object v0, p1, LX/Cpj;->A02:LX/00l;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0Ph;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x110

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static/range {v3 .. v8}, LX/CqV;->A00(Ljava/util/TimeZone;IJJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v2, p1, LX/Cpj;->A00:Ljava/util/Locale;

    .line 83
    .line 84
    iget-object v0, p1, LX/Cpj;->A02:LX/00l;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0Ph;

    .line 91
    .line 92
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x111

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p2, p3}, LX/B9x;->A13(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v3, p4, p5}, LX/B9x;->A13(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq v1, v0, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :cond_3
    iget-object v1, p1, LX/Cpj;->A00:Ljava/util/Locale;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-static {v1, v3, p2, p3}, LX/FYc;->A02(Ljava/util/Locale;Ljava/util/TimeZone;J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    iget-object v0, p1, LX/Cpj;->A02:LX/00l;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0Ph;

    .line 137
    .line 138
    invoke-static {v0, v1, v3, p2, p3}, LX/FYc;->A00(LX/0Ph;Ljava/util/Locale;Ljava/util/TimeZone;J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final A01(LX/Cpj;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 12

    .line 0
    const/4 v1, 0x2

    .line 1
    iget-object v6, p1, LX/Cpj;->A01:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, LX/Chq;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v7, -0x1

    .line 10
    move-wide v8, p3

    .line 11
    move-wide/from16 v10, p5

    .line 12
    .line 13
    invoke-static/range {v6 .. v11}, LX/CqV;->A00(Ljava/util/TimeZone;IJJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p1, LX/Cpj;->A00:Ljava/util/Locale;

    .line 20
    .line 21
    iget-object v2, p1, LX/Cpj;->A02:LX/00l;

    .line 22
    .line 23
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/0Ph;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x12a

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v4, v0}, LX/0Ph;->A02(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/FYc;->A01(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0Ph;

    .line 53
    .line 54
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xab

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/0Ph;->A02(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v8, v9}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-array v2, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v4, v3, v2, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p2, v0}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_0
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v6 .. v11}, LX/CqV;->A00(Ljava/util/TimeZone;IJJ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v3, p1, LX/Cpj;->A00:Ljava/util/Locale;

    .line 107
    .line 108
    iget-object v2, p1, LX/Cpj;->A02:LX/00l;

    .line 109
    .line 110
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/0Ph;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x110

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-static/range {v6 .. v11}, LX/CqV;->A00(Ljava/util/TimeZone;IJJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v3, p1, LX/Cpj;->A00:Ljava/util/Locale;

    .line 134
    .line 135
    iget-object v2, p1, LX/Cpj;->A02:LX/00l;

    .line 136
    .line 137
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/0Ph;

    .line 142
    .line 143
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x111

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v8, v9}, LX/B9x;->A13(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v6, v10, v11}, LX/B9x;->A13(Ljava/util/TimeZone;J)Ljava/util/Calendar;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v1, v0, :cond_3

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :cond_3
    iget-object v1, p1, LX/Cpj;->A00:Ljava/util/Locale;

    .line 173
    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    invoke-static {v1, v6, v8, v9}, LX/FYc;->A02(Ljava/util/Locale;Ljava/util/TimeZone;J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_4
    iget-object v0, p1, LX/Cpj;->A02:LX/00l;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0Ph;

    .line 188
    .line 189
    invoke-static {v0, v1, v6, v8, v9}, LX/FYc;->A00(LX/0Ph;Ljava/util/Locale;Ljava/util/TimeZone;J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
