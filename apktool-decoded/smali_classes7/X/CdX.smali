.class public final LX/CdX;
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
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CdX;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/C2E;LX/D6O;)Landroid/content/ContentValues;
    .locals 6

    .line 0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/CdX;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v5}, LX/B9x;->A0l(LX/00s;)LX/0dg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p2, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "jid_row_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p2, LX/D6O;->A03:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "from_me"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "call_id"

    .line 39
    .line 40
    iget-object v0, p2, LX/D6O;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p2, LX/D6O;->A00:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "transaction_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p1, LX/C2E;->A01:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "timestamp"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p1, LX/C2E;->A0N:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "video_call"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    iget v0, p1, LX/C2E;->A09:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "duration"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    iget v0, p1, LX/C2E;->A07:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "call_result"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LX/C2E;->A0E()LX/CIB;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, LX/CIB;->databaseValue:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "is_dnd_mode_on"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, p1, LX/C2E;->A0B:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "bytes_transferred"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 127
    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v5, v0}, LX/BA0;->A06(LX/00s;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "group_jid_row_id"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p1, LX/C2E;->A0L:Z

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "is_joinable_group_call"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {v5, v0}, LX/BA0;->A06(LX/00s;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "call_creator_device_jid_row_id"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "call_random_id"

    .line 174
    .line 175
    iget-object v0, p1, LX/C2E;->A0G:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/C2E;->A02(LX/C2E;)V

    .line 181
    .line 182
    .line 183
    iget v0, p1, LX/C2E;->A0A:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "offer_silence_reason"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, LX/C2E;->A0D:LX/CmM;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-wide v3, v0, LX/CmM;->A00:J

    .line 199
    .line 200
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "call_link_row_id"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    iget v0, p1, LX/C2E;->A08:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "call_type"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "scheduled_id"

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, LX/C2E;->A0I:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    const-string v1, "telecom_uuid"

    .line 231
    .line 232
    iget-object v0, p1, LX/C2E;->A0I:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_1
    iget-boolean v0, p1, LX/C2E;->A0M:Z

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "terminated_by_device_switch"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_2
    const-wide/16 v0, 0x0

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    const-wide/16 v0, 0x0

    .line 253
    .line 254
    goto :goto_0
.end method
