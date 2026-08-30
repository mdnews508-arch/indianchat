.class public final LX/8H2;
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
    const v0, 0x10430

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8H2;->A00:LX/05C;

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
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8H2;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/8MP;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, LX/77m;

    .line 14
    .line 15
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 16
    .line 17
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, LX/8MP;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v2}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 27
    .line 28
    const-string v3, "\n        SELECT\n          message_row_id,\n          proto_data,\n          stanza_data,\n          key_id,\n          key_jid,\n          conditional_reveal_type,\n          reporting_token_info,\n          scheduled_time\n        FROM\n          message_conditional_reveal\n        WHERE\n          message_row_id = ?\n      "

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "GET_MESSAGE_CONDITIONAL_REVEAL_BY_MESSAGE_ROW_ID"

    .line 35
    .line 36
    invoke-virtual {v5, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const-string v0, "proto_data"

    .line 48
    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v0, "stanza_data"

    .line 54
    .line 55
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v0, "key_id"

    .line 60
    .line 61
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v0, "key_jid"

    .line 66
    .line 67
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v0, "conditional_reveal_type"

    .line 72
    .line 73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    move-object v0, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    iput-object v0, v4, LX/77m;->A03:[B

    .line 90
    .line 91
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    iput-object v0, v4, LX/77m;->A04:[B

    .line 104
    .line 105
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    move-object v0, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    iput-object v0, v4, LX/77m;->A02:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 120
    .line 121
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_3
    invoke-virtual {v1, v7}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/77m;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 136
    .line 137
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, LX/7Rl;->forNumber(I)LX/7Rl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    sget-object v0, LX/7Rl;->A02:LX/7Rl;

    .line 148
    .line 149
    :cond_4
    iput-object v0, v4, LX/77m;->A01:LX/7Rl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    :cond_5
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/15T;->close()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0
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
    iget-object v0, p0, LX/8H2;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8MP;

    .line 11
    .line 12
    check-cast p1, LX/77m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/8MP;->A02(LX/77m;)V

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
    iget-object v0, p0, LX/8H2;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8MP;

    .line 11
    .line 12
    check-cast p1, LX/77m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/8MP;->A02(LX/77m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
