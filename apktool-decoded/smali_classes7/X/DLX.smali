.class public final LX/DLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


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
    const/16 v0, 0x13a9

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLX;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DLX;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1000

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-class v7, LX/DLX;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/DLX;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/BAb;

    .line 21
    .line 22
    iget-object v0, p0, LX/DLX;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p1, LX/1DO;->A0K:LX/1Fo;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    new-instance v6, LX/1Fo;

    .line 37
    .line 38
    invoke-direct {v6}, LX/1Fo;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v1, LX/BAb;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 49
    .line 50
    iget-object v3, v1, LX/1Oi;->A00:LX/0Ci;

    .line 51
    .line 52
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p1, LX/1DO;->A0y:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :cond_2
    iget v1, p1, LX/1DO;->A0h:I

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    if-eq v1, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x6

    .line 76
    if-eq v1, v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/DLX;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/BAb;

    .line 85
    .line 86
    const/16 v1, 0x848

    .line 87
    .line 88
    iget-object v0, v2, LX/BAb;->A02:LX/05C;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, LX/1Fs;->A03()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v2, LX/BAb;->A01:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :try_start_0
    invoke-static {p1}, LX/BA2;->A04(LX/1DO;)Landroid/content/ContentValues;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v1, "host_storage"

    .line 125
    .line 126
    iget v0, v3, LX/1Fs;->A01:I

    .line 127
    .line 128
    invoke-static {v5, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v1, "actual_actors"

    .line 132
    .line 133
    iget v0, v3, LX/1Fs;->A00:I

    .line 134
    .line 135
    invoke-static {v5, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v2, "privacy_mode_ts"

    .line 139
    .line 140
    iget-wide v0, v3, LX/1Fs;->A04:J

    .line 141
    .line 142
    invoke-static {v5, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 146
    .line 147
    const-string v2, "message_privacy_state"

    .line 148
    .line 149
    const-string v1, "INSERT_PRIVACY_STATE_INFO"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_0
    invoke-static {p1}, LX/BA2;->A04(LX/1DO;)Landroid/content/ContentValues;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v1, "host_storage"

    .line 157
    .line 158
    iget v0, v6, LX/1Fo;->hostStorage:I

    .line 159
    .line 160
    invoke-static {v5, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "actual_actors"

    .line 164
    .line 165
    iget v0, v6, LX/1Fo;->actualActors:I

    .line 166
    .line 167
    invoke-static {v5, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v2, "privacy_mode_ts"

    .line 171
    .line 172
    iget-wide v0, v6, LX/1Fo;->privacyModeTs:J

    .line 173
    .line 174
    invoke-static {v5, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    iget v1, p1, LX/1DO;->A09:I

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    if-ne v1, v0, :cond_3

    .line 181
    .line 182
    iget-boolean v0, p1, LX/1DO;->A0d:Z

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v3, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    const-string v0, "business_name"

    .line 205
    .line 206
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p1, LX/1DO;->A0S:Ljava/lang/String;

    .line 210
    .line 211
    :cond_3
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 212
    .line 213
    const-string v2, "message_privacy_state"

    .line 214
    .line 215
    const-string v1, "INSERT_PRIVACY_STATE_INFO"

    .line 216
    .line 217
    :goto_1
    const/4 v0, 0x5

    .line 218
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 219
    .line 220
    .line 221
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :goto_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 230
    .line 231
    .line 232
    :cond_4
    if-eqz p2, :cond_5

    .line 233
    .line 234
    invoke-static {v7}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_5
    return-void
.end method
