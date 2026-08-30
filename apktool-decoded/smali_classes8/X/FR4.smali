.class public final LX/FR4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x457

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FR4;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x458

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FR4;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/DxJ;->A0B()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FR4;->A06:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1170

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FR4;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x136b

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FR4;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FR4;->A03:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x77c

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FR4;->A00:LX/05C;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/FR4;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0me;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Fsn;

    .line 14
    .line 15
    invoke-direct {v0, v3, p1, v1}, LX/Fsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0me;->A00(LX/GKo;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/FR4;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0pG;

    .line 42
    .line 43
    const/16 v0, 0x3e

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/0pG;->A01(LX/1DO;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/EzQ;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v7, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v7, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "status"

    .line 8
    .line 9
    iget-object v0, p3, LX/EzQ;->value:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FR4;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :try_start_1
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    const-string v8, "message_payment_reminder"

    .line 27
    .line 28
    const-string v9, "reminder_id = ?"

    .line 29
    .line 30
    new-array v11, v5, [Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    aput-object p4, v11, v3

    .line 35
    .line 36
    const-string v10, "updateLocalStatusForReminder/UPDATE_REMINDER_STATUS"

    .line 37
    .line 38
    invoke-virtual/range {v6 .. v11}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4}, LX/1J0;->A00()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x1d

    .line 48
    .line 49
    new-instance v0, LX/GAr;

    .line 50
    .line 51
    invoke-direct {v0, p3, p0, v5, v1}, LX/GAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/15T;->close()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/EzQ;->A03:LX/EzQ;

    .line 64
    .line 65
    if-eq p3, v0, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/EzQ;->A06:LX/EzQ;

    .line 68
    .line 69
    if-eq p3, v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/EzQ;->A04:LX/EzQ;

    .line 72
    .line 73
    if-ne p3, v0, :cond_3

    .line 74
    .line 75
    :cond_1
    if-eqz p1, :cond_3

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/FR4;->A03:LX/05C;

    .line 80
    .line 81
    invoke-static {v0, p1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/FR4;->A00:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/Dxf;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_3
    iget-object v1, v2, LX/Dxf;->A00:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_2
    :goto_0
    monitor-exit v2

    .line 127
    invoke-virtual {p0, p2}, LX/FR4;->A00(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 138
    :catchall_3
    move-exception v1

    .line 139
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 140
    :catchall_4
    move-exception v0

    .line 141
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final A02(LX/EYW;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FR4;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    const/16 v0, 0xb

    .line 11
    .line 12
    new-instance v9, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "reminder_id"

    .line 18
    .line 19
    iget-object v0, p1, LX/EYW;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "instance_id"

    .line 25
    .line 26
    iget-object v0, p1, LX/EYW;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "description"

    .line 32
    .line 33
    iget-object v0, p1, LX/EYW;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/EYW;->A03:LX/EzL;

    .line 39
    .line 40
    iget-object v1, v0, LX/EzL;->value:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "frequency"

    .line 43
    .line 44
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/EYW;->A04:LX/EzQ;

    .line 48
    .line 49
    iget-object v1, v0, LX/EzQ;->value:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "status"

    .line 52
    .line 53
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "payee_vpa"

    .line 57
    .line 58
    iget-object v0, p1, LX/EYW;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, LX/EYW;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/FR4;->A02:LX/05C;

    .line 69
    .line 70
    invoke-static {v0, v4}, LX/BA1;->A05(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    cmp-long v0, v6, v4

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_0
    iget-object v4, p1, LX/EYW;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/FR4;->A02:LX/05C;

    .line 90
    .line 91
    invoke-static {v0, v4}, LX/BA1;->A05(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    const-wide/16 v4, -0x1

    .line 96
    .line 97
    cmp-long v0, v6, v4

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_1
    const-string v0, "payee_jid_row_id"

    .line 106
    .line 107
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "payer_jid_row_id"

    .line 111
    .line 112
    invoke-virtual {v9, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p1, LX/EYW;->A02:LX/G2v;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v5}, LX/G2v;->getValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    const-string v0, "amount_value"

    .line 129
    .line 130
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v1, v4

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    if-eqz v5, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v1, v4

    .line 140
    goto :goto_3

    .line 141
    :goto_2
    iget v0, v5, LX/G2v;->A00:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_3
    const-string v0, "amount_offset"

    .line 148
    .line 149
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v0, v5, LX/G2v;->A01:LX/0v8;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    check-cast v0, LX/0vA;

    .line 159
    .line 160
    iget-object v4, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    const-string v0, "amount_currency_code"

    .line 163
    .line 164
    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 168
    .line 169
    const-string v10, "message_payment_reminder"

    .line 170
    .line 171
    const-string v11, "message_row_id = ?"

    .line 172
    .line 173
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 178
    .line 179
    invoke-static {v13, v3, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 180
    .line 181
    .line 182
    const-string v12, "insertOrUpdatePaymentReminder/UPDATE_PAYMENT_REMINDER"

    .line 183
    .line 184
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    const-string v3, "message_row_id"

    .line 191
    .line 192
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 193
    .line 194
    invoke-static {v9, v3, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    const-string v1, "insertOrUpdatePaymentReminder/INSERT_PAYMENT_REMINDER"

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-virtual {v8, v10, v1, v9, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    const-wide/16 v3, -0x1

    .line 205
    .line 206
    cmp-long v0, v5, v3

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 211
    .line 212
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "PaymentReminderMessageStore/insertOrUpdatePaymentReminder: insert failed for message_row_id="

    .line 217
    .line 218
    invoke-static {v0, v1, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v0, Landroid/database/SQLException;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_5
    invoke-virtual {v2}, LX/15T;->close()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v1

    .line 233
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method
