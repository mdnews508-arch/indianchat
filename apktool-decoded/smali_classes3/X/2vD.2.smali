.class public abstract LX/2vD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FhQ;LX/07r;LX/089;Z)LX/2Ag;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_9

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FhQ;->A0g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v1, p0, LX/FhQ;->A09:LX/3Jk;

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-object v0, v1, LX/3Jk;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, v1, LX/3Jk;->A02:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/25x;->A06(Ljava/util/Calendar;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v2, "yyyy-MM-dd"

    .line 47
    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, LX/3Jl;

    .line 87
    .line 88
    iget v0, v1, LX/3Jl;->A02:I

    .line 89
    .line 90
    if-ne v0, v5, :cond_0

    .line 91
    .line 92
    iget-object v0, v1, LX/3Jl;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v8, v2, v7}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    instance-of v0, v7, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/3Jl;

    .line 135
    .line 136
    iget v0, v1, LX/3Jl;->A03:I

    .line 137
    .line 138
    if-lt v3, v0, :cond_4

    .line 139
    .line 140
    iget v0, v1, LX/3Jl;->A01:I

    .line 141
    .line 142
    if-gt v3, v0, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/3Jl;

    .line 171
    .line 172
    iget v0, v1, LX/3Jl;->A02:I

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    iget v0, v1, LX/3Jl;->A00:I

    .line 177
    .line 178
    if-ne v0, v4, :cond_7

    .line 179
    .line 180
    iget v0, v1, LX/3Jl;->A03:I

    .line 181
    .line 182
    if-lt v3, v0, :cond_7

    .line 183
    .line 184
    iget v0, v1, LX/3Jl;->A01:I

    .line 185
    .line 186
    if-gt v3, v0, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget-object v2, p0, LX/FhQ;->A0A:LX/Fgb;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v2, v0, v1}, LX/FYZ;->A02(LX/Fgb;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    :cond_9
    :goto_2
    sget-object v0, LX/2Ag;->A03:LX/2Ag;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x7

    .line 218
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x1

    .line 223
    if-eq v1, v0, :cond_9

    .line 224
    .line 225
    if-eq v1, v2, :cond_9

    .line 226
    .line 227
    invoke-static {v3}, LX/25x;->A06(Ljava/util/Calendar;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v0, 0x21c

    .line 232
    .line 233
    if-gt v0, v1, :cond_9

    .line 234
    .line 235
    const/16 v0, 0x3fd

    .line 236
    .line 237
    if-ge v1, v0, :cond_9

    .line 238
    .line 239
    :cond_b
    :goto_3
    sget-object v0, LX/2xT;->A00:LX/09O;

    .line 240
    .line 241
    invoke-static {p1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    sget-object v0, LX/2Ag;->A02:LX/2Ag;

    .line 248
    .line 249
    return-object v0
.end method
