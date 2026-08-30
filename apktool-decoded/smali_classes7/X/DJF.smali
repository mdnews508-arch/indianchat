.class public final LX/DJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/2Co;

.field public final A02:LX/0nN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DJF;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x847

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Co;

    .line 16
    .line 17
    iput-object v0, p0, LX/DJF;->A01:LX/2Co;

    .line 18
    .line 19
    const/16 v0, 0x11d7

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0nN;

    .line 26
    .line 27
    iput-object v0, p0, LX/DJF;->A02:LX/0nN;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ContactDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 10

    .line 0
    const/16 v1, 0x848

    .line 1
    .line 2
    iget-object v0, p0, LX/DJF;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1WZ;

    .line 9
    .line 10
    const-string v0, "VerifiedNameManager/deleteStaleUnconfirmedVerifiedNameCerts"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/00K;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, LX/1WZ;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    :try_start_0
    iget-object v0, v1, LX/1WZ;->A02:LX/1Wa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 29
    :try_start_2
    const-string v7, "wa_vnames"

    .line 30
    .line 31
    const-string v6, "identity_unconfirmed_since > ? AND identity_unconfirmed_since < ?"

    .line 32
    .line 33
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v1, "0"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v0, 0xa8c0

    .line 51
    .line 52
    .line 53
    sub-long/2addr v2, v0

    .line 54
    invoke-static {v4, v2, v3}, LX/6gA;->A1O([Ljava/lang/Object;J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v7, v6, v4}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v8}, LX/15T;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_4
    invoke-virtual {v8}, LX/15T;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 74
    :catch_0
    :try_start_6
    move-exception v1

    .line 75
    const-string v0, "contact-mgr-db/unable to delete stale vnames"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 81
    iget-object v0, p0, LX/DJF;->A01:LX/2Co;

    .line 82
    .line 83
    iget-object v0, v0, LX/2Co;->A00:LX/2Cn;

    .line 84
    .line 85
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v8, 0x0

    .line 90
    :try_start_7
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 93
    .line 94
    .line 95
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 96
    :try_start_8
    const-string v6, "wa_last_entry_point"

    .line 97
    .line 98
    const-string v5, "entry_point_time <= ?"

    .line 99
    .line 100
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-wide/32 v0, 0x240c8400

    .line 109
    .line 110
    .line 111
    sub-long/2addr v2, v0

    .line 112
    invoke-static {v4, v8, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v6, v5, v4}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_9
    invoke-virtual {v7}, LX/15T;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_3
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    .line 122
    :catchall_2
    move-exception v1

    .line 123
    :try_start_a
    invoke-virtual {v7}, LX/15T;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    throw v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    .line 132
    :catch_1
    move-exception v1

    .line 133
    const-string v0, "deleteOldChatEntryPointLogs/unable to delete old chat entry points "

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    invoke-virtual {v9}, LX/0K1;->A01()J

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object v7, p0, LX/DJF;->A02:LX/0nN;

    .line 143
    .line 144
    iget-object v0, v7, LX/0nN;->A04:LX/0nP;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/0nP;->A02()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual {v0}, LX/0nP;->A01()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    iget-object v0, v7, LX/0nN;->A05:LX/0nQ;

    .line 155
    .line 156
    iget-object v9, v0, LX/0i4;->A00:LX/0iC;

    .line 157
    .line 158
    invoke-virtual {v9}, LX/0dy;->A07()LX/15T;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :try_start_c
    const-string v2, "wa_trusted_contacts"

    .line 163
    .line 164
    const-string v1, "incoming_tc_token_timestamp< ?"

    .line 165
    .line 166
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v5, v6}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v2, v1, v0}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, LX/15T;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, LX/0dy;->A07()LX/15T;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :try_start_d
    const-string v2, "wa_trusted_contacts_send"

    .line 184
    .line 185
    const-string v1, "sent_tc_token_timestamp< ?"

    .line 186
    .line 187
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v3, v4}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v2, v1, v0}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 198
    invoke-virtual {v8}, LX/15T;->close()V

    .line 199
    .line 200
    .line 201
    const-wide/16 v1, 0x0

    .line 202
    .line 203
    cmp-long v0, v3, v1

    .line 204
    .line 205
    if-lez v0, :cond_0

    .line 206
    .line 207
    iget-object v0, v7, LX/0nN;->A07:LX/00l;

    .line 208
    .line 209
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 216
    .line 217
    .line 218
    :cond_0
    return-void

    .line 219
    :catchall_4
    move-exception v1

    .line 220
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 221
    :catchall_5
    move-exception v0

    .line 222
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :catchall_6
    :try_start_f
    move-exception v0

    .line 227
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 228
    throw v0
.end method

.method public synthetic Beq()V
    .locals 0

    .line 0
    return-void
.end method
