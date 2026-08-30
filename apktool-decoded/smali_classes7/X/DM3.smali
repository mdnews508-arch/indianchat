.class public final LX/DM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1433

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DM3;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x1823f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DM3;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public synthetic ABv(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/CPW;->A00(LX/1PC;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1LT;

    .line 5
    .line 6
    iget-object v0, p0, LX/DM3;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Csl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/Csl;->A02:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Cis;

    .line 25
    .line 26
    iget v0, p1, LX/1LT;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Cis;->A00(I)LX/Dx4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/DxA;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/DxA;->APP(LX/1LT;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, LX/C0b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/DM3;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/DXJ;

    .line 48
    .line 49
    check-cast p1, LX/C0b;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/DXJ;->A01(LX/DXJ;J)LX/MKu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p1, LX/C0b;->A00:I

    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    instance-of v0, p1, LX/C0i;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/DM3;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/DXJ;

    .line 81
    .line 82
    check-cast p1, LX/C0i;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/DXJ;->A01(LX/DXJ;J)LX/MKu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p1, LX/C0i;->A01:I

    .line 101
    .line 102
    iget-object v0, v2, LX/DXJ;->A0J:LX/00l;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0GK;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    instance-of v0, p1, LX/C1R;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, LX/DM3;->A01:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/DXJ;

    .line 126
    .line 127
    check-cast p1, LX/C1R;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, LX/DXJ;->A01(LX/DXJ;J)LX/MKu;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p1, LX/C1R;->A00:I

    .line 146
    .line 147
    return-void

    .line 148
    :goto_0
    :try_start_0
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 149
    .line 150
    const-string v4, "\n          SELECT\n            setting_reason,\n            ephemeral_trigger,\n            ephemeral_initiated_by_me,\n            pre_setting_duration,\n            after_read_duration\n          FROM\n            message_ephemeral_setting\n          WHERE\n            message_row_id = ?\n        "

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    new-array v3, v7, [Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aput-object v0, v3, v6

    .line 165
    .line 166
    const-string v0, "GET_EPHEMERAL_SETTING_INFO"

    .line 167
    .line 168
    invoke-virtual {v5, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 172
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const-string v0, "setting_reason"

    .line 179
    .line 180
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const-string v0, "ephemeral_trigger"

    .line 185
    .line 186
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const-string v0, "ephemeral_initiated_by_me"

    .line 191
    .line 192
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const-string v0, "after_read_duration"

    .line 197
    .line 198
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {p1, v0}, LX/BGo;->A04(LX/1DO;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {p1, v0}, LX/BGo;->A05(LX/1DO;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p1, v0}, LX/BGo;->A07(LX/1DO;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {p1, v0}, LX/BGo;->A03(LX/1DO;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    .line 249
    :cond_5
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, LX/15T;->close()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception v1

    .line 257
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 263
    :catchall_2
    move-exception v1

    .line 264
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public BFz(LX/1DO;)V
    .locals 11

    .line 0
    move-object v1, p1

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    check-cast v1, LX/1LT;

    .line 6
    .line 7
    iget-object v0, p0, LX/DM3;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/Csl;

    .line 14
    .line 15
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v4, LX/Csl;->A02:LX/00l;

    .line 19
    .line 20
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Cis;

    .line 25
    .line 26
    iget v2, v1, LX/1LT;->A00:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/Cis;->A01(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v4}, LX/Csl;->A00(LX/1LT;LX/Csl;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Cis;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/Cis;->A00(I)LX/Dx4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/DxA;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/DxA;->BG0(LX/1LT;)V

    .line 50
    .line 51
    .line 52
    instance-of v0, v1, LX/C0b;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/DM3;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/DXJ;

    .line 63
    .line 64
    iget-wide v9, v1, LX/1DO;->A0j:J

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, LX/C0b;

    .line 68
    .line 69
    iget v6, v0, LX/C0b;->A00:I

    .line 70
    .line 71
    :goto_0
    invoke-static {v1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v8, v0, LX/DKV;->A02:I

    .line 76
    .line 77
    invoke-static {v1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, v0, LX/DKV;->A04:Ljava/lang/Boolean;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v5, v4

    .line 85
    invoke-virtual/range {v2 .. v10}, LX/DXJ;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIJ)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    instance-of v0, v1, LX/C0i;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/DM3;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/DXJ;

    .line 100
    .line 101
    iget-wide v9, v1, LX/1DO;->A0j:J

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    check-cast v0, LX/C0i;

    .line 105
    .line 106
    iget v6, v0, LX/C0i;->A01:I

    .line 107
    .line 108
    invoke-static {v1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v7, v0, LX/DKV;->A01:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    instance-of v0, v1, LX/C1R;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, LX/DM3;->A01:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/DXJ;

    .line 126
    .line 127
    iget-wide v9, v1, LX/1DO;->A0j:J

    .line 128
    .line 129
    check-cast v1, LX/C1R;

    .line 130
    .line 131
    iget v6, v1, LX/C1R;->A00:I

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v5, v3

    .line 135
    move-object v4, v3

    .line 136
    move v8, v7

    .line 137
    invoke-virtual/range {v2 .. v10}, LX/DXJ;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIJ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DM3;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Csl;

    .line 11
    .line 12
    check-cast p1, LX/1LT;

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/Csl;->A02:LX/00l;

    .line 18
    .line 19
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Cis;

    .line 24
    .line 25
    iget v1, p1, LX/1LT;->A00:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/Cis;->A01(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v3}, LX/Csl;->A00(LX/1LT;LX/Csl;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Cis;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/Cis;->A00(I)LX/Dx4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/DxA;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/DxA;->Cay(LX/1LT;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
