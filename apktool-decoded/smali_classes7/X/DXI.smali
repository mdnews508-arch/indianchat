.class public final LX/DXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0nR;

.field public final A01:LX/0lX;

.field public final A02:LX/0GK;

.field public final A03:LX/0me;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1170

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0me;

    .line 10
    .line 11
    iput-object v0, p0, LX/DXI;->A03:LX/0me;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DXI;->A02:LX/0GK;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0y()LX/0lX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DXI;->A01:LX/0lX;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const-string v1, "CALL_LINK_EVENT_DATA_CACHE"

    .line 28
    .line 29
    new-instance v0, LX/0nR;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/0nR;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/DXI;->A00:LX/0nR;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/DXI;[Ljava/lang/Object;J)LX/15T;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    aput-object v1, p1, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object v1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, LX/DXI;->A02:LX/0GK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A01(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 2

    .line 0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "message_row_id"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/Bz5;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DXI;->A02:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    new-instance v4, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "message_row_id"

    .line 20
    .line 21
    invoke-static {v4, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const-string v1, "name"

    .line 25
    .line 26
    iget-object v0, p1, LX/Bz5;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "description"

    .line 32
    .line 33
    iget-object v0, p1, LX/Bz5;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "join_link"

    .line 39
    .line 40
    iget-object v0, p1, LX/Bz5;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p1, LX/Bz5;->A01:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "start_time"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "end_time"

    .line 57
    .line 58
    iget-object v0, p1, LX/Bz5;->A04:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p1, LX/Bz5;->A0A:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "is_canceled"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LX/Bz5;->A02:LX/Cm5;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, LX/Cm5;->A00:LX/CkW;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-wide v0, v0, LX/CkW;->A00:D

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    const-string v0, "location_latitude"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LX/Bz5;->A02:LX/Cm5;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, LX/Cm5;->A00:LX/CkW;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-wide v0, v0, LX/CkW;->A01:D

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    const-string v0, "location_longitude"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LX/Bz5;->A02:LX/Cm5;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v1, v0, LX/Cm5;->A02:Ljava/lang/String;

    .line 118
    .line 119
    :goto_2
    const-string v0, "location_name"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/Bz5;->A02:LX/Cm5;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v2, v0, LX/Cm5;->A01:Ljava/lang/String;

    .line 129
    .line 130
    :cond_0
    const-string v0, "location_address"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/DXI;->A01:LX/0lX;

    .line 136
    .line 137
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 138
    .line 139
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-string v2, "chat_row_id"

    .line 148
    .line 149
    invoke-static {v4, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LX/Bz5;->A03:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    rsub-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_1
    move-object v1, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move-object v1, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object v1, v2

    .line 168
    goto :goto_0

    .line 169
    :goto_3
    const/4 v0, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const/4 v0, 0x1

    .line 172
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "event_state"

    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p1, LX/Bz5;->A08:Z

    .line 182
    .line 183
    const-string v0, "allow_extra_guests"

    .line 184
    .line 185
    invoke-static {v4, v0, v1}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const-string v1, "is_schedule_call"

    .line 189
    .line 190
    iget-boolean v0, p1, LX/Bz5;->A0B:Z

    .line 191
    .line 192
    invoke-static {v4, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    const-string v1, "has_reminder"

    .line 196
    .line 197
    iget-boolean v0, p1, LX/Bz5;->A09:Z

    .line 198
    .line 199
    invoke-static {v4, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    iget-wide v0, p1, LX/Bz5;->A00:J

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "reminder_offset_sec"

    .line 209
    .line 210
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 214
    .line 215
    const-string v2, "message_event"

    .line 216
    .line 217
    const-string v1, "EventMessageStore/insertOrUpdateMessageEvent"

    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    const-wide/16 v1, -0x1

    .line 225
    .line 226
    cmp-long v0, v3, v1

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v1, p1, LX/Bz5;->A06:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    iget-object v0, p0, LX/DXI;->A00:LX/0nR;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-virtual {v5}, LX/15T;->close()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    :try_start_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    const-string v1, "EventMessageStore/insertOrUpdateMessageEvent the row was not updated"

    .line 249
    .line 250
    new-instance v0, Landroid/database/SQLException;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :catchall_0
    move-exception v1

    .line 257
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final A03(Lcom/indianchat/infra/core/jid/GroupJid;LX/15T;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-array v6, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/DXI;->A01:LX/0lX;

    .line 8
    .line 9
    invoke-static {p1, v0, v6, v1}, LX/BA0;->A19(LX/0Ci;LX/0lX;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "event_state"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/15T;->A02:LX/0JB;

    .line 26
    .line 27
    const-string v4, "\n          chat_row_id = ?\n          AND\n          is_canceled = 0\n          AND\n          event_state = 0\n        "

    .line 28
    .line 29
    const-string v5, "message_event.INVALIDATE_EVENT_MESSAGES"

    .line 30
    .line 31
    const-string v3, "message_event"

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/DXI;->A03:LX/0me;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/DI2;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, LX/DI2;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/0me;->A00(LX/GKo;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
