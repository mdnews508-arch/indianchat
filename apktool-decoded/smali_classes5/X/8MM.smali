.class public LX/8MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0dg;

.field public final A02:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8MM;->A00:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x458

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0dg;

    .line 16
    .line 17
    iput-object v0, p0, LX/8MM;->A01:LX/0dg;

    .line 18
    .line 19
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8MM;->A02:LX/0GK;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A00(LX/1Q4;)V
    .locals 9

    .line 0
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v0, v1, v7

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/message must have row_id set; key="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/1DO;->A0e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/message in main storage; key="

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/8MM;->A02:LX/0GK;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "message_row_id"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "revoked_key_id"

    .line 74
    .line 75
    iget-object v0, p1, LX/1Q4;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    instance-of v0, p1, LX/7B7;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, LX/7B7;

    .line 86
    .line 87
    iget-object v1, v0, LX/7B7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LX/8MM;->A01:LX/0dg;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    const-string v0, "admin_jid_row_id"

    .line 102
    .line 103
    invoke-static {v4, v1, v0}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p1, LX/1Q4;->A00:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "revoke_timestamp"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 118
    .line 119
    const-string v2, "message_revoked"

    .line 120
    .line 121
    const-string v1, "INSERT_MESSAGE_REVOKED_SQL"

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const-wide/16 v1, -0x1

    .line 129
    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 135
    .line 136
    cmp-long v0, v3, v1

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    const/4 v1, 0x0

    .line 142
    goto :goto_0

    .line 143
    :goto_1
    const/4 v6, 0x1

    .line 144
    :cond_1
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/inserted row should have same row_id"

    .line 145
    .line 146
    invoke-static {v6, v0}, LX/00K;->A0E(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v5}, LX/15T;->close()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    :try_start_1
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v1
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
