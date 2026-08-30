.class public final LX/8H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


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
    const v0, 0x103d0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8H4;->A00:LX/05C;

    .line 11
    .line 12
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
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Q4;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/8H4;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/8MM;

    .line 15
    .line 16
    check-cast p1, LX/1Q4;

    .line 17
    .line 18
    iget-object v0, v7, LX/8MM;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    cmp-long v3, v0, v8

    .line 30
    .line 31
    invoke-static {v3}, LX/25p;->A1V(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "RevokedMessageStore/fillRevokedInfo/message must have row_id set; key="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-array v4, v5, [Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v4, v2

    .line 65
    .line 66
    iget-object v0, v7, LX/8MM;->A02:LX/0GK;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 73
    .line 74
    const-string v1, "\n          SELECT\n            revoked_key_id,\n            admin_jid_row_id,\n            revoke_timestamp\n          FROM \n            message_revoked\n          WHERE\n            message_row_id = ?\n        "

    .line 75
    .line 76
    const-string v0, "GET_REVOKED_MESSAGE_BY_ROW_ID_SQL"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v0, "revoked_key_id"

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, LX/1Q4;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "admin_jid_row_id"

    .line 97
    .line 98
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    instance-of v2, p1, LX/7B7;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v8, v7, LX/8MM;->A01:LX/0dg;

    .line 123
    .line 124
    const-class v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v8, v7, v0, v1, v2}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 132
    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    const-string v2, "RevokedMessageStore/fillRevokedInfo missing adminJid"

    .line 136
    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "adminJidRowId="

    .line 142
    .line 143
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v2, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :cond_0
    :goto_0
    const-string v0, "revoke_timestamp"

    .line 151
    .line 152
    invoke-static {v4, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, p1, LX/1Q4;->A00:J

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move-object v0, p1

    .line 160
    check-cast v0, LX/7B7;

    .line 161
    .line 162
    iput-object v1, v0, LX/7B7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-string v1, "RevokedMessageStore/fillRevokedInfo invalid cast"

    .line 166
    .line 167
    iget v0, p1, LX/1DO;->A0h:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v1, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :goto_3
    invoke-virtual {v3}, LX/15T;->close()V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void
.end method

.method public BFz(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8H4;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8MM;

    .line 11
    .line 12
    check-cast p1, LX/1Q4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/8MM;->A00(LX/1Q4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8H4;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8MM;

    .line 11
    .line 12
    check-cast p1, LX/1Q4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/8MM;->A00(LX/1Q4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
