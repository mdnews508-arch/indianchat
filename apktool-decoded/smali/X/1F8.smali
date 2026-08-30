.class public LX/1F8;
.super LX/0i4;
.source ""

# interfaces
.implements LX/1F7;


# instance fields
.field public A00:LX/08R;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/1FG;

.field public final A09:LX/07r;

.field public final A0A:LX/0FJ;

.field public final A0B:LX/08Y;

.field public final A0C:LX/089;

.field public final A0D:LX/07s;

.field public final A0E:LX/0jE;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Z

.field public final A0H:LX/00s;


# direct methods
.method public constructor <init>(LX/00Y;)V
    .locals 4

    .line 0
    const/16 v0, 0xf2e

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0iC;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0i4;-><init>(LX/0iC;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1F8;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/16 v0, 0x99

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/089;

    .line 26
    .line 27
    iput-object v0, p0, LX/1F8;->A0C:LX/089;

    .line 28
    .line 29
    const/16 v0, 0x38

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/07r;

    .line 36
    .line 37
    iput-object v3, p0, LX/1F8;->A09:LX/07r;

    .line 38
    .line 39
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 40
    .line 41
    const/16 v1, 0x39bf

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/1F8;->A0G:Z

    .line 49
    .line 50
    const/16 v0, 0xc6

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/08Y;

    .line 57
    .line 58
    iput-object v0, p0, LX/1F8;->A0B:LX/08Y;

    .line 59
    .line 60
    const/16 v0, 0x63

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/07s;

    .line 67
    .line 68
    iput-object v0, p0, LX/1F8;->A0D:LX/07s;

    .line 69
    .line 70
    const/16 v0, 0xfb3

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0jE;

    .line 77
    .line 78
    iput-object v0, p0, LX/1F8;->A0E:LX/0jE;

    .line 79
    .line 80
    const/16 v0, 0x845

    .line 81
    .line 82
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1FG;

    .line 87
    .line 88
    iput-object v0, p0, LX/1F8;->A08:LX/1FG;

    .line 89
    .line 90
    const/16 v0, 0xfbd

    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1F8;->A0H:LX/00s;

    .line 97
    .line 98
    const/16 v1, 0x805

    .line 99
    .line 100
    new-instance v0, LX/05F;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/1F8;->A05:LX/00s;

    .line 106
    .line 107
    const/16 v0, 0x803

    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/1F8;->A04:LX/00s;

    .line 114
    .line 115
    const v0, 0x1c185

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/1F8;->A07:LX/00s;

    .line 123
    .line 124
    const/16 v0, 0x36f

    .line 125
    .line 126
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0FJ;

    .line 131
    .line 132
    iput-object v0, p0, LX/1F8;->A0A:LX/0FJ;

    .line 133
    .line 134
    const/16 v0, 0x859

    .line 135
    .line 136
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/1F8;->A02:LX/00s;

    .line 141
    .line 142
    const/16 v0, 0x85a

    .line 143
    .line 144
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/1F8;->A03:LX/00s;

    .line 149
    .line 150
    const/16 v0, 0x85b

    .line 151
    .line 152
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/1F8;->A06:LX/00s;

    .line 157
    .line 158
    const/16 v0, 0x858

    .line 159
    .line 160
    invoke-static {p1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/1F8;->A01:LX/00s;

    .line 165
    .line 166
    return-void
.end method

.method private A06(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;LX/15T;)J
    .locals 8

    .line 0
    invoke-static {p2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/1F8;->A0E:LX/0jE;

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :goto_0
    const-string v0, "jid"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v0, "raw_contact_id"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v0, p0, LX/1F8;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_0

    .line 51
    :goto_2
    :try_start_0
    invoke-virtual {p3}, LX/15T;->A00()LX/1J0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :try_start_1
    const/4 v0, 0x1

    .line 58
    new-array v2, v0, [Ljava/lang/String;

    .line 59
    .line 60
    aput-object v7, v2, v6

    .line 61
    .line 62
    const-string v1, "GET_ROW_ID_FOR_JID_WITH_NULL_RAW_CONTACT_ID"

    .line 63
    .line 64
    const-string v0, "\n            SELECT\n                wa_contacts._id\n            FROM\n                wa_contacts\n            WHERE\n                wa_contacts.jid = ?\n                AND wa_contacts.raw_contact_id IS NULL\n            LIMIT 1\n        "

    .line 65
    .line 66
    invoke-static {p3, v0, v1, v2}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v0, "_id"

    .line 77
    .line 78
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    :try_start_4
    invoke-virtual {v3}, LX/1J0;->close()V

    .line 105
    .line 106
    .line 107
    return-wide v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :catchall_1
    :try_start_6
    move-exception v0

    .line 116
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_4
    throw v1

    .line 120
    :cond_4
    const-string/jumbo v0, "wa_contacts"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p3, v0}, LX/0i4;->A00(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    instance-of v0, p2, LX/0Ci;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, LX/1F8;->A05:LX/00s;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/1LY;

    .line 138
    .line 139
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 140
    .line 141
    invoke-static {p2}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p3, LX/15T;->A02:LX/0JB;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/1LY;->A03(LX/0JB;Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_7
    invoke-virtual {v3}, LX/1J0;->close()V

    .line 158
    .line 159
    .line 160
    return-wide v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    :try_start_8
    invoke-virtual {v3}, LX/1J0;->close()V

    .line 163
    .line 164
    .line 165
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    const-string v0, "ContactManagerDatabase/updateNativeContactInternal/"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-wide v4
.end method

.method public static A08(Landroid/database/Cursor;LX/1F8;Ljava/util/Map;)LX/0DF;
    .locals 3

    .line 0
    iget-object v2, p1, LX/1F8;->A09:LX/07r;

    .line 1
    .line 2
    iget-object v1, p1, LX/1F8;->A0A:LX/0FJ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, p2, v0}, LX/1Fh;->A01(Landroid/database/Cursor;LX/07r;LX/0FJ;Ljava/util/Map;Z)LX/0DF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A09(LX/1F8;LX/0DF;LX/0DF;)LX/0DF;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 5
    .line 6
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    :cond_0
    return-object p1

    .line 37
    :cond_1
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v2, p2, LX/0DF;->A02:LX/39f;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "lge"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-wide v1, v2, LX/39f;->A00:J

    .line 63
    .line 64
    const-wide/16 v3, -0x2

    .line 65
    .line 66
    cmp-long v0, v1, v3

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-wide v1, v0, LX/39f;->A00:J

    .line 75
    .line 76
    cmp-long v0, v1, v3

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    iget-boolean v0, p2, LX/0DF;->A0A:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-boolean v0, p1, LX/0DF;->A0A:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    iget-object v1, p0, LX/1F8;->A0H:LX/00s;

    .line 91
    .line 92
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0kN;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {p2}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, LX/1Ft;->A0F(LX/0DF;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0kN;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-static {p1}, LX/1Ft;->A0G(LX/0DF;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-static {p2}, LX/1Ft;->A0F(LX/0DF;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    :cond_7
    return-object p2

    .line 142
    :cond_8
    iget-object v1, p0, LX/1F8;->A09:LX/07r;

    .line 143
    .line 144
    const/16 v0, 0x4d0f

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v1, 0x1

    .line 151
    iget-object v0, p2, LX/0DF;->A0D:LX/0DI;

    .line 152
    .line 153
    iget v0, v0, LX/0DI;->A0D:I

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    if-ne v0, v1, :cond_b

    .line 158
    .line 159
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 160
    .line 161
    iget v0, v0, LX/0DI;->A0D:I

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_9
    if-nez v0, :cond_a

    .line 167
    .line 168
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 169
    .line 170
    iget v0, v0, LX/0DI;->A0D:I

    .line 171
    .line 172
    if-ne v0, v1, :cond_a

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_a
    iget-boolean v0, p2, LX/0DF;->A0A:Z

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-boolean v0, p1, LX/0DF;->A0A:Z

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {p1}, LX/0DF;->A0O()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {p2}, LX/0DF;->A0O()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    cmp-long v0, v3, v1

    .line 192
    .line 193
    if-gez v0, :cond_b

    .line 194
    .line 195
    invoke-static {p1, p2}, LX/AEL;->A00(LX/0DF;LX/0DF;)LX/0DF;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_b
    invoke-static {p2, p1}, LX/AEL;->A00(LX/0DF;LX/0DF;)LX/0DF;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method public static A0A(Landroid/content/ContentValues;LX/1F8;LX/0DF;LX/15T;LX/1J0;)V
    .locals 6

    .line 0
    iget-object v5, p2, LX/0DF;->A02:LX/39f;

    .line 1
    .line 2
    iget-boolean v0, p2, LX/0DF;->A0A:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "is_indianchat_user"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "status"

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/0DF;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p2, LX/0DF;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "status_timestamp"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    iget-object v1, v5, LX/39f;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    const-string v0, "number"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, LX/0DF;->A0D:LX/0DI;

    .line 44
    .line 45
    iget-boolean v0, v2, LX/0DI;->A10:Z

    .line 46
    .line 47
    const-string v3, "raw_contact_id"

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v0, -0x4

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 65
    .line 66
    iget-object v3, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "display_name"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/1F8;->A07:LX/00s;

    .line 74
    .line 75
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/FW6;

    .line 80
    .line 81
    iget-object v0, v0, LX/FW6;->A03:LX/00l;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/FW6;

    .line 98
    .line 99
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/FW6;->A01(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    const-string v1, "phone_type"

    .line 105
    .line 106
    iget-object v0, p2, LX/0DF;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "phone_label"

    .line 112
    .line 113
    iget-object v0, p2, LX/0DF;->A04:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 123
    .line 124
    iget-object v1, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "given_name"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 136
    .line 137
    iget-object v1, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "family_name"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 149
    .line 150
    iget-object v1, v0, LX/0DI;->A0h:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo v0, "sort_name"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 163
    .line 164
    iget-object v1, v0, LX/0DI;->A0g:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "nickname"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 176
    .line 177
    iget-object v1, v0, LX/0DI;->A0a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "company"

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, LX/0DF;->A07()LX/0DL;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 189
    .line 190
    iget-object v1, v0, LX/0DI;->A0j:Ljava/lang/String;

    .line 191
    .line 192
    const-string/jumbo v0, "title"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p2, LX/0DF;->A07:Z

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "is_spam_reported"

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, v2, LX/0DI;->A15:Z

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "is_starred"

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo v1, "status_emoji"

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/0DI;->A0i:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v0, v2, LX/0DI;->A04:I

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "external_user_state"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    iget v0, v2, LX/0DI;->A0D:I

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string/jumbo v0, "sync_policy"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p1, p0, v0, p3}, LX/1F8;->A06(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;LX/15T;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-virtual {p2, v0, v1}, LX/0DF;->A0Q(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    iget-object v0, p1, LX/1F8;->A06:LX/00s;

    .line 273
    .line 274
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/2iS;

    .line 279
    .line 280
    const-class v0, LX/1M3;

    .line 281
    .line 282
    invoke-virtual {p2, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/1Dr;

    .line 287
    .line 288
    invoke-virtual {p2}, LX/0DF;->A06()LX/1Fi;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 293
    .line 294
    iget-object v0, v0, LX/0DI;->A0P:LX/1Fj;

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0, p3, p4}, LX/2iS;->A0J(LX/1Dr;LX/1Fj;LX/15T;LX/1J0;)V

    .line 297
    .line 298
    .line 299
    :cond_1
    return-void

    .line 300
    :cond_2
    if-eqz v5, :cond_3

    .line 301
    .line 302
    iget-wide v0, v5, LX/39f;->A00:J

    .line 303
    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :cond_3
    invoke-virtual {p0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_4
    move-object v1, v4

    .line 314
    goto/16 :goto_0
.end method

.method public static A0B(Landroid/content/ContentValues;LX/1F8;Lcom/indianchat/infra/core/jid/UserJid;LX/15T;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1F8;->A0E:LX/0jE;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/0jE;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-direct {p1, p0, p2, v1, p3}, LX/1F8;->A0D(Landroid/content/ContentValues;LX/0Ci;LX/0Ci;LX/15T;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A0C(Landroid/content/ContentValues;LX/1F8;LX/15T;Ljava/util/Collection;)V
    .locals 8

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, LX/15T;->A00()LX/1J0;

    .line 6
    .line 7
    .line 8
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "jid IN "

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    iget-object v0, p1, LX/1F8;->A0E:LX/0jE;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x3cf

    .line 49
    .line 50
    if-lt v1, v0, :cond_0

    .line 51
    .line 52
    const-string/jumbo v2, "wa_contacts"

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v0, v4, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p2, v2, v1, v0}, LX/0i4;->A02(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string/jumbo v2, "wa_contacts"

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v0, v4, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, p2, v2, v1, v0}, LX/0i4;->A02(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, p1, LX/1F8;->A05:LX/00s;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/1LY;

    .line 143
    .line 144
    iget-object v0, p2, LX/15T;->A02:LX/0JB;

    .line 145
    .line 146
    invoke-virtual {v1, v0, p3}, LX/1LY;->A03(LX/0JB;Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v7}, LX/1J0;->close()V

    .line 153
    .line 154
    .line 155
    return-void
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    :try_start_4
    invoke-virtual {v7}, LX/1J0;->close()V

    .line 158
    .line 159
    .line 160
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string v0, "ContactManagerDatabase/updateContactsIndianChatUserStateInternal/"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private A0D(Landroid/content/ContentValues;LX/0Ci;LX/0Ci;LX/15T;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p4}, LX/15T;->A00()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    new-array v3, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v3, v2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    new-array v3, v0, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    :goto_0
    const-string/jumbo v2, "wa_contacts"

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "jid IN "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    array-length v0, v3

    .line 46
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, p4, v2, v0, v3}, LX/0i4;->A02(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/1F8;->A05:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/1LY;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p4, LX/15T;->A02:LX/0JB;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1LY;->A03(LX/0JB;Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    const-string v0, "ContactManagerDatabase/updateWaContactByJidAndCounterPartJid/"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static A0E(LX/1F8;LX/0DF;Lcom/indianchat/infra/core/jid/Jid;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v3, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "is_indianchat_user"

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "status"

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/0DF;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, LX/0DF;->A00:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "status_timestamp"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "status_emoji"

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/0DF;->A0D:LX/0DI;

    .line 43
    .line 44
    iget-object v0, v1, LX/0DI;->A0i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, v1, LX/0DI;->A04:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "external_user_state"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    invoke-direct {p0, v3, p2, v4}, LX/1F8;->A06(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;LX/15T;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1, v0, v1}, LX/0DF;->A0Q(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/1F8;->A01:LX/00s;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/1Lx;

    .line 90
    .line 91
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    new-instance v0, LX/3UM;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {p1}, LX/1Ft;->A05(LX/0DF;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, LX/1F8;->A01:LX/00s;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/1Lx;

    .line 115
    .line 116
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    new-instance v0, LX/3UM;

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_1
    :try_start_2
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/1F8;->A01:LX/00s;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/1Lx;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/1Lx;->A0K(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, LX/0K1;->A01()J

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    :try_start_3
    invoke-virtual {v4}, LX/15T;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    :catch_0
    move-exception v2

    .line 161
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "ContactManagerDatabase/unable to add unknown contact "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    throw v0
.end method

.method public static A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Make sure the Cursor is initialized correctly before accessing data from it"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "illegal-state-exception/cursor count="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "; partial list size="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    invoke-static {v0, p0}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    throw p0
.end method

.method public static A0G(Landroid/database/Cursor;)[I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    aput v1, v2, v0

    .line 12
    .line 13
    const-string v0, "jid"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    const-string v0, "given_name"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x4

    .line 29
    aput v1, v2, v0

    .line 30
    .line 31
    const-string v0, "family_name"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x5

    .line 38
    aput v1, v2, v0

    .line 39
    .line 40
    const-string v0, "number"

    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    aput v1, v2, v0

    .line 48
    .line 49
    const-string v0, "raw_contact_id"

    .line 50
    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    aput v1, v2, v0

    .line 57
    .line 58
    const-string v0, "company"

    .line 59
    .line 60
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x6

    .line 65
    aput v1, v2, v0

    .line 66
    .line 67
    const-string/jumbo v0, "sync_policy"

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x7

    .line 75
    aput v1, v2, v0

    .line 76
    .line 77
    return-object v2
.end method


# virtual methods
.method public A0H()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1F8;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1Ml;

    .line 7
    .line 8
    iget-object v1, v2, LX/1Ml;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/1Ml;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v1, v2, LX/1Ml;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_1
    iput-object v0, v2, LX/1Ml;->A00:Ljava/lang/Boolean;

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    throw v0
.end method

.method public A0I()I
    .locals 9

    .line 0
    iget-object v0, p0, LX/1F8;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1Ml;

    .line 7
    .line 8
    iget-object v2, v5, LX/1Ml;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v5, LX/1Ml;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v8, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v5, LX/1Ml;->A01:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/08Y;

    .line 23
    .line 24
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, v5, LX/0i4;->A00:LX/0iC;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    :try_start_2
    const-string v6, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                is_indianchat_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                (\n                  raw_contact_id IS NOT NULL\n                  AND\n                  raw_contact_id IS NOT -1\n                )\n                AND\n                (\n                  wa_contacts.jid IS NOT NULL\n                  AND\n                  wa_contacts.jid IS NOT ?\n                )\n        "

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v3, v0, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const-string v0, "initIndividualContactCount"

    .line 53
    .line 54
    invoke-static {v4, v6, v0, v3}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v0, "_count"

    .line 65
    .line 66
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v7}, LX/0K1;->A01()J

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    iput-object v0, v5, LX/1Ml;->A04:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const-string v0, "ContactManagerDatabaseCounts/initIndividualContactCount missing cursor"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_1
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    :try_start_8
    invoke-virtual {v4}, LX/15T;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 115
    :catchall_3
    :try_start_9
    move-exception v0

    .line 116
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 120
    :catchall_4
    move-exception v0

    .line 121
    :try_start_a
    throw v0

    .line 122
    :cond_2
    :goto_4
    iget-object v0, v5, LX/1Ml;->A04:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v5, LX/1Ml;->A04:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    :cond_3
    monitor-exit v2

    .line 133
    return v8

    .line 134
    :catchall_5
    move-exception v0

    .line 135
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 136
    throw v0
.end method

.method public A0J(J)I
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    const-string v2, "\n            SELECT\n                is_contact_synced\n            FROM\n                wa_contacts\n            WHERE\n                wa_contacts._id = ?\n        "

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    const-string v0, "GET_CONTACT_SYNCED_STATUS_BY_ID"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "is_contact_synced"

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :cond_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    :catch_0
    :try_start_7
    move-exception v1

    .line 67
    const-string v0, "ContactManagerDatabase/getContactSyncedStatusById/"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v5}, LX/0K1;->A01()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_8
    invoke-virtual {v3}, LX/15T;->close()V

    .line 76
    .line 77
    .line 78
    return v4
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_9
    invoke-virtual {v3}, LX/15T;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    .line 89
    :catch_1
    move-exception v1

    .line 90
    const-string v0, "ContactManagerDatabase/getContactSyncedStatusById/"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return v0
.end method

.method public A0K(J)LX/0DF;
    .locals 8

    .line 0
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 12
    :try_start_1
    const-string v2, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_indianchat_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts._id = ?\n        "

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v1, v3, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v5

    .line 22
    .line 23
    const-string v0, "CONTACT"

    .line 24
    .line 25
    invoke-static {v6, v2, v0, v1}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/1F8;->A09:LX/07r;

    .line 36
    .line 37
    iget-object v0, p0, LX/1F8;->A0A:LX/0FJ;

    .line 38
    .line 39
    invoke-static {v2, v1, v0, v4, v5}, LX/1Fh;->A01(Landroid/database/Cursor;LX/07r;LX/0FJ;Ljava/util/Map;Z)LX/0DF;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    .line 51
    .line 52
    :try_start_5
    invoke-virtual {v6}, LX/15T;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :goto_1
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 71
    :catchall_3
    move-exception v1

    .line 72
    goto :goto_3

    .line 73
    :catchall_4
    move-exception v1

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_3
    :try_start_8
    invoke-virtual {v6}, LX/15T;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 79
    :catchall_5
    move-exception v0

    .line 80
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 84
    :catch_0
    move-exception v2

    .line 85
    goto :goto_5

    .line 86
    :catch_1
    move-exception v2

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_5
    :try_start_a
    const-string v1, "ContactManagerDatabase/getContactById/"

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v2, v1, v5, v3, v0}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 92
    .line 93
    .line 94
    :goto_6
    iget-object v0, p0, LX/1F8;->A08:LX/1FG;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, LX/1FG;->A0I(LX/0DF;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, LX/0K1;->A01()J

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catchall_6
    move-exception v0

    .line 104
    throw v0
.end method

.method public A0L(Lcom/indianchat/infra/core/jid/Jid;)LX/0DF;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ContactManagerDatabase/getContactByJid cannot get contact by null jid"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v4

    .line 9
    :cond_0
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 20
    :try_start_1
    const-string v5, "GET_CONTACT_BY_JID"

    .line 21
    .line 22
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v9, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_indianchat_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        "

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LX/1F8;->A0E:LX/0jE;

    .line 32
    .line 33
    iget-object v11, v3, LX/0jE;->A00:LX/07r;

    .line 34
    .line 35
    sget-object v10, LX/00F;->A02:LX/00F;

    .line 36
    .line 37
    const/16 v8, 0x2539

    .line 38
    .line 39
    invoke-static {v10, v11, v4, v8}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/0jE;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v10, v11, v4, v8}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3, v0}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v1, v0, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v6

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v1, v7

    .line 84
    .line 85
    const-string v0, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_indianchat_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid IN (?, ?)\n        "

    .line 86
    .line 87
    invoke-static {v2, v0, v5, v1}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    new-array v1, v7, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-array v1, v7, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    aput-object v0, v1, v6

    .line 106
    .line 107
    invoke-static {v2, v9, v5, v1}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 111
    :goto_3
    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object v5, v4

    .line 117
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :cond_4
    :goto_4
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v8, p0, v9}, LX/1F8;->A08(Landroid/database/Cursor;LX/1F8;Ljava/util/Map;)LX/0DF;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, LX/1Ft;->A0I(LX/0DF;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    invoke-static {p0, v7, v4}, LX/1F8;->A09(LX/1F8;LX/0DF;LX/0DF;)LX/0DF;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v0, v7, LX/0DF;->A02:LX/39f;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    const-string v0, "is_contact_synced"

    .line 145
    .line 146
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    if-ne v1, v0, :cond_4

    .line 158
    .line 159
    :cond_5
    move-object v5, v7

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 162
    .line 163
    .line 164
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 166
    .line 167
    .line 168
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_a
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    move-object v5, v4

    .line 174
    const/4 v3, 0x0

    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception v1

    .line 177
    :goto_5
    if-eqz v8, :cond_7

    .line 178
    .line 179
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    :catchall_3
    move-exception v1

    .line 189
    goto :goto_7

    .line 190
    :catchall_4
    move-exception v1

    .line 191
    move-object v5, v4

    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_7
    :try_start_8
    invoke-virtual {v2}, LX/15T;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 197
    :catchall_5
    move-exception v0

    .line 198
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_8
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 202
    :catch_0
    move-exception v2

    .line 203
    goto :goto_9

    .line 204
    :catch_1
    move-exception v2

    .line 205
    move-object v5, v4

    .line 206
    const/4 v3, 0x0

    .line 207
    :goto_9
    :try_start_a
    const-string v1, "ContactManagerDatabase/getContactByJid/"

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v2, v1, v6, v3, v0}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V

    .line 211
    .line 212
    .line 213
    :goto_a
    if-eqz v5, :cond_9

    .line 214
    .line 215
    if-eq v5, v4, :cond_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 216
    .line 217
    move-object v3, p0

    .line 218
    monitor-enter v3

    .line 219
    :try_start_b
    iget-object v2, p0, LX/1F8;->A00:LX/08R;

    .line 220
    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    iget-object v1, p0, LX/1F8;->A0D:LX/07s;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    new-instance v2, LX/08R;

    .line 227
    .line 228
    invoke-direct {v2, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 229
    .line 230
    .line 231
    iput-object v2, p0, LX/1F8;->A00:LX/08R;

    .line 232
    .line 233
    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 234
    :catchall_6
    move-exception v0

    .line 235
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 236
    throw v0

    .line 237
    :cond_8
    :goto_b
    monitor-exit v3

    .line 238
    const/16 v1, 0x2a

    .line 239
    .line 240
    new-instance v0, LX/3bd;

    .line 241
    .line 242
    invoke-direct {v0, v4, p0, v5, v1}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v0, p0, LX/1F8;->A08:LX/1FG;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, LX/1FG;->A0I(LX/0DF;)V

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    instance-of v0, p1, LX/0Ci;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    check-cast p1, LX/0Ci;

    .line 260
    .line 261
    invoke-virtual {v4, p1}, LX/0DF;->A0E(LX/0Ci;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {v12}, LX/0K1;->A01()J

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :catchall_7
    move-exception v0

    .line 269
    throw v0
.end method

.method public A0M()Ljava/util/ArrayList;
    .locals 10

    .line 0
    iget-object v0, p0, LX/1F8;->A06:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/2iS;

    .line 7
    .line 8
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_0
    iget-object v0, v8, LX/0i4;->A00:LX/0iC;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    const-string v2, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_indianchat_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid LIKE \'%@g.us\'\n                OR\n                wa_contacts.jid LIKE \'%@temp\'\n        "

    .line 25
    .line 26
    const-string v1, "GET_ALL_GROUP_CHATS"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v2, v1, v0}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-instance v3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v8, LX/2iS;->A00:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/07r;

    .line 55
    .line 56
    iget-object v0, v8, LX/2iS;->A01:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0FJ;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v7, v2, v1, v3, v0}, LX/1Fh;->A01(Landroid/database/Cursor;LX/07r;LX/0FJ;Ljava/util/Map;Z)LX/0DF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_1
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 108
    :catch_0
    move-exception v4

    .line 109
    const-string v3, "GroupSettingsDatabaseStore/getAllGroupChats/"

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Make sure the Cursor is initialized correctly before accessing data from it"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "illegal-state-exception/cursor count="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "; partial list size="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v4}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, LX/0K1;->A01()J

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_3
    throw v4
.end method

.method public A0N(LX/0Ci;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const-string v7, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_indianchat_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        "

    .line 17
    .line 18
    const-string v3, "GET_CONTACTS_BY_JID"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1F8;->A0E:LX/0jE;

    .line 29
    .line 30
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, v5

    .line 43
    .line 44
    invoke-static {v6, v7, v3, v1}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v3, p0, v2}, LX/1F8;->A08(Landroid/database/Cursor;LX/1F8;Ljava/util/Map;)LX/0DF;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/1Ft;->A0I(LX/0DF;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, p1}, LX/0DF;->A0E(LX/0Ci;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    :try_start_7
    invoke-virtual {v6}, LX/15T;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 115
    :catch_0
    move-exception v3

    .line 116
    const-string v2, "ContactManagerDatabase/getContactsByJid/"

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v3, v2, v5, v1, v0}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object v0, p0, LX/1F8;->A08:LX/1FG;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, LX/1FG;->A0J(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, LX/0K1;->A01()J

    .line 135
    .line 136
    .line 137
    return-object v4
.end method

.method public A0O(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :goto_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v7, v0, :cond_5

    .line 23
    .line 24
    add-int/lit16 v1, v7, 0x3cf

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p2, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v8, v0, [Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Ci;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v8, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    array-length v1, v8

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_2
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v9, " wa_contacts.jid NOT NULL "

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const-string v9, " ((wa_contacts.is_sidelist_synced IS NULL) OR wa_contacts.is_sidelist_synced = 0 )"

    .line 82
    .line 83
    :goto_3
    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "\n        SELECT\n            \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_indianchat_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n        FROM\n            \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        WHERE\n            wa_contacts.jid IS NOT NULL\n            AND\n            wa_contacts.raw_contact_id IS NULL\n            AND\n            "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "\n            AND\n            wa_contacts.jid IN "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\n            AND\n            NOT EXISTS (\n                SELECT 1\n                FROM wa_contacts AS t2\n                WHERE t2.jid = wa_contacts.jid\n                AND t2.raw_contact_id IS NOT NULL\n            )\n        "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "SIDELIST_CONTACTS_LIST_BY_JIDS"

    .line 118
    .line 119
    invoke-static {v6, v1, v0, v8}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    new-instance v1, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {v2, p0, v1}, LX/1F8;->A08(Landroid/database/Cursor;LX/1F8;Ljava/util/Map;)LX/0DF;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :cond_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    add-int/lit16 v7, v7, 0x3cf

    .line 152
    .line 153
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    .line 155
    :catchall_0
    move-exception v1

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    :cond_5
    :try_start_6
    invoke-virtual {v6}, LX/15T;->close()V

    .line 168
    .line 169
    .line 170
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 171
    :catchall_2
    move-exception v1

    .line 172
    :try_start_7
    invoke-virtual {v6}, LX/15T;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_6
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    goto :goto_7

    .line 183
    :catch_1
    move-exception v2

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_7
    const-string v1, "ContactManagerDatabase/getBasicFieldsSidelistContactsByJid/"

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {v2, v1, v5, v4, v0}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V

    .line 189
    .line 190
    .line 191
    :goto_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    if-ne p1, v0, :cond_6

    .line 200
    .line 201
    iget-object v1, p0, LX/1F8;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-object v3
.end method

.method public A0P(ZZ)Ljava/util/ArrayList;
    .locals 10

    .line 0
    iget-object v0, p0, LX/1F8;->A03:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2iT;

    .line 7
    .line 8
    iget-object v0, v1, LX/2iT;->A01:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9vQ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/9vQ;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v8, v6

    .line 24
    move v4, p1

    .line 25
    move v5, p2

    .line 26
    move v7, v6

    .line 27
    invoke-virtual/range {v1 .. v9}, LX/2iT;->A0I(Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public A0Q(ZZ)Ljava/util/ArrayList;
    .locals 9

    .line 0
    iget-object v0, p0, LX/1F8;->A03:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2iT;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v3, p1

    .line 11
    move v4, v2

    .line 12
    move v5, v2

    .line 13
    move v6, v2

    .line 14
    move v7, v2

    .line 15
    move v8, p2

    .line 16
    invoke-virtual/range {v0 .. v8}, LX/2iT;->A0I(Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A0R(Landroid/content/ContentValues;LX/0Ci;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    move-object v5, p2

    .line 9
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 10
    .line 11
    invoke-static {p2}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/1F8;->A0E:LX/0jE;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, p0, LX/1F8;->A09:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x4225

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v4}, LX/0jE;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    :cond_0
    if-nez v5, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    :cond_2
    invoke-direct {p0, p1, v5, v3, v6}, LX/1F8;->A0D(Landroid/content/ContentValues;LX/0Ci;LX/0Ci;LX/15T;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v6}, LX/15T;->close()V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_3
    invoke-virtual {v6}, LX/15T;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "ContactManagerDatabase/unable to update contact by jid "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string v1, "Chat jid is null."

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public A0S(LX/0DF;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v0, "ContactManagerDatabase/unable to add group chat with null jid"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "jid"

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "is_indianchat_user"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "status"

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/0DF;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p1, LX/0DF;->A00:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "status_timestamp"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 65
    .line 66
    iget-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "display_name"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "phone_label"

    .line 74
    .line 75
    iget-object v0, p1, LX/0DF;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LX/0DF;->A06()LX/1Fi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 85
    .line 86
    iget-object v1, v0, LX/0DI;->A0e:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "history_sync_initial_phash"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    invoke-direct {p0, v3, v4, v2}, LX/1F8;->A06(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;LX/15T;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p1, v0, v1}, LX/0DF;->A0Q(J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/1F8;->A06:LX/00s;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/2iS;

    .line 113
    .line 114
    const-class v0, LX/1Dr;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1Dr;

    .line 121
    .line 122
    invoke-virtual {v1, p1, v0}, LX/2iS;->A0I(LX/0DF;LX/1Dr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_3
    invoke-virtual {v2}, LX/15T;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "ContactManagerDatabase/unable to add group chat "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v5}, LX/0K1;->A01()J

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public A0T(LX/0DF;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1F8;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/076;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-instance v0, LX/3UM;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A0U(LX/0DF;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 15
    .line 16
    iget-object v1, v0, LX/0DI;->A0m:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "wa_name"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v2, v0}, LX/1F8;->A0R(Landroid/content/ContentValues;LX/0Ci;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "ContactManagerDatabase/updateContactWAName for contact jid="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " | time: "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/0K1;->A01()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public A0V(LX/0DF;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 15
    .line 16
    iget-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "display_name"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "phone_label"

    .line 24
    .line 25
    iget-object v0, p1, LX/0DF;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, LX/0DF;->A0A:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "is_indianchat_user"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LX/0DF;->A06()LX/1Fi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 46
    .line 47
    iget-object v1, v0, LX/0DI;->A0e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "history_sync_initial_phash"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v2, v0}, LX/1F8;->A0R(Landroid/content/ContentValues;LX/0Ci;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1F8;->A06:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/2iS;

    .line 68
    .line 69
    const-class v0, LX/1Dr;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1Dr;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, LX/2iS;->A0I(LX/0DF;LX/1Dr;)V

    .line 78
    .line 79
    .line 80
    const-string v1, " | time: "

    .line 81
    .line 82
    const-string v0, "ContactManagerDatabase/updateGroupInfo for jid="

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/0K1;->A01()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/1F8;->A01:LX/00s;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1Lx;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/1Lx;->A0K(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public A0W(LX/0DF;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v3, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/0DF;->A08()LX/0DJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 15
    .line 16
    iget v0, v0, LX/0DI;->A09:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "photo_ts"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/0DF;->A08()LX/0DJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 32
    .line 33
    iget v0, v0, LX/0DI;->A0A:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "thumb_ts"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/0DF;->A08()LX/0DJ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 50
    .line 51
    iget-wide v0, v0, LX/0DI;->A0I:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "photo_id_timestamp"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v3, v0}, LX/1F8;->A0R(Landroid/content/ContentValues;LX/0Ci;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "ContactManagerDatabase/updatePhotoId for contact jid="

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " | time: "

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LX/0K1;->A01()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public A0X(LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "jid"

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "display_name"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "phone_label"

    .line 25
    .line 26
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v2, v0}, LX/1F8;->A0R(Landroid/content/ContentValues;LX/0Ci;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1F8;->A06:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2iS;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LX/2iS;->A0I(LX/0DF;LX/1Dr;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "ContactManagerDatabase/updateTempGroup"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " creationTime="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " oldJid="

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " newJid="

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " | time: "

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/0K1;->A01()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public A0Y(LX/0DF;LX/15T;LX/1J0;)V
    .locals 7

    .line 0
    invoke-virtual {p3}, LX/1J0;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v2, v4, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0DF;->A0O()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string/jumbo v1, "wa_contacts"

    .line 30
    .line 31
    .line 32
    const-string v0, "_id = ?"

    .line 33
    .line 34
    invoke-static {p2, v1, v0, v2}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v2, v0, [Ljava/lang/String;

    .line 39
    .line 40
    aput-object v6, v2, v3

    .line 41
    .line 42
    aput-object v6, v2, v4

    .line 43
    .line 44
    const-string/jumbo v1, "wa_contact_storage_usage"

    .line 45
    .line 46
    .line 47
    const-string v0, "jid = ? AND NOT EXISTS (SELECT 1 FROM wa_contacts WHERE jid = ?)"

    .line 48
    .line 49
    invoke-static {p2, v1, v0, v2}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/1F8;->A06:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2iS;

    .line 65
    .line 66
    check-cast v5, LX/1Dr;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v5, v0, p2, p3}, LX/2iS;->A0J(LX/1Dr;LX/1Fj;LX/15T;LX/1J0;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    .line 73
    .line 74
    aput-object v6, v2, v3

    .line 75
    .line 76
    const-string/jumbo v1, "wa_group_admin_settings"

    .line 77
    .line 78
    .line 79
    const-string v0, "jid = ?"

    .line 80
    .line 81
    invoke-static {p2, v1, v0, v2}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public A0Z(LX/0DF;Z)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    const-string v0, "ContactManagerDatabase/addUnknownContact unable to add unknown contact with null jid"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    iget-object v1, p0, LX/1F8;->A0B:LX/08Y;

    .line 15
    .line 16
    invoke-interface {v1}, LX/08Y;->BKE()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ContactManagerDatabase/addUnknownContact unable to add unknown contact because not logged in"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v4}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "ContactManagerDatabase/addUnknownContact unable to add unknown contact due to matching jid prefix"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, LX/0KH;->A03()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v6, p2

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LX/1F8;->A09:LX/07r;

    .line 51
    .line 52
    const/16 v0, 0x35b5

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 67
    .line 68
    iput-object v5, v0, LX/0DI;->A1B:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    iget-object v0, p0, LX/1F8;->A0D:LX/07s;

    .line 71
    .line 72
    new-instance v1, LX/1LX;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, LX/1LX;-><init>(LX/1F8;LX/0DF;LX/0Ci;Ljava/util/concurrent/CountDownLatch;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {p0, p1, v4, p2}, LX/1F8;->A0E(LX/1F8;LX/0DF;Lcom/indianchat/infra/core/jid/Jid;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public A0a(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "status"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "status_timestamp"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-static {v2, p0, p1, v0}, LX/1F8;->A0B(Landroid/content/ContentValues;LX/1F8;Lcom/indianchat/infra/core/jid/UserJid;LX/15T;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0}, LX/15T;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    invoke-virtual {v0}, LX/15T;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "ContactManagerDatabase/updateContactStatus failed "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", statusNull="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v3}, LX/0K1;->A01()J

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public A0b(Ljava/util/Collection;Z)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    const/4 v0, 0x1

    .line 13
    new-instance v2, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "is_indianchat_user"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0, v3, p1}, LX/1F8;->A0C(Landroid/content/ContentValues;LX/1F8;LX/15T;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v3}, LX/15T;->close()V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_3
    invoke-virtual {v3}, LX/15T;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "ContactManagerDatabase/updateContactsIndianChatUserState failed , "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public A0c(Ljava/util/Set;)V
    .locals 14

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 10
    :try_start_2
    const/16 v0, 0x9

    .line 11
    .line 12
    new-instance v4, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/0DF;

    .line 32
    .line 33
    invoke-virtual {v6}, LX/0DF;->A07()LX/0DL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 38
    .line 39
    iget-object v1, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "given_name"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, LX/0DF;->A07()LX/0DL;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 51
    .line 52
    iget-object v1, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "family_name"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, LX/0DF;->A07()LX/0DL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 64
    .line 65
    iget-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "display_name"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/1F8;->A0G:Z

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    const-string v3, "is_indianchat_user"

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/1F8;->A0E:LX/0jE;

    .line 91
    .line 92
    check-cast v1, LX/0aa;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/0jE;->A04(LX/0aa;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, LX/0DF;->A07()LX/0DL;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 112
    .line 113
    iget-object v1, v0, LX/0DI;->A0m:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v0, "wa_name"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, LX/0DF;->A07()LX/0DL;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 126
    .line 127
    iget-object v1, v0, LX/0DI;->A0a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "company"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, LX/0DF;->A0D:LX/0DI;

    .line 135
    .line 136
    iget v0, v0, LX/0DI;->A0D:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "sync_policy"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, LX/0DF;->A02()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "raw_contact_id"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/0DF;->A02:LX/39f;

    .line 162
    .line 163
    const-string v3, "number"

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v0, v0, LX/39f;->A01:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v6}, LX/0DF;->A0O()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    :try_start_3
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 179
    .line 180
    .line 181
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    :try_start_4
    const-string/jumbo v5, "wa_contacts"

    .line 183
    .line 184
    .line 185
    const-string v3, "_id = ?"

    .line 186
    .line 187
    new-array v1, v10, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v1, v11

    .line 194
    .line 195
    invoke-static {v4, v2, v5, v3, v1}, LX/0i4;->A02(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/1F8;->A05:LX/00s;

    .line 199
    .line 200
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/1LY;

    .line 205
    .line 206
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, LX/1LY;->A02(LX/0JB;Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    .line 218
    :try_start_5
    invoke-virtual {v7}, LX/1J0;->close()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    .line 223
    :catchall_0
    move-exception v1

    .line 224
    :try_start_6
    invoke-virtual {v7}, LX/1J0;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    :catch_0
    :try_start_8
    move-exception v1

    .line 234
    const-string v0, "ContactManagerDatabase/updateNativeContactInternal/"

    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_0
    invoke-static {v6}, LX/1Ft;->A0H(LX/0DF;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    iget-object v1, p0, LX/1F8;->A09:LX/07r;

    .line 248
    .line 249
    const/16 v0, 0x4225

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    iget-object v0, v6, LX/0DF;->A02:LX/39f;

    .line 258
    .line 259
    iget-object v0, v0, LX/39f;->A01:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_1
    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_3
    invoke-virtual {v13}, LX/1J0;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 273
    .line 274
    .line 275
    :try_start_9
    invoke-virtual {v13}, LX/1J0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 276
    .line 277
    .line 278
    :try_start_a
    invoke-virtual {v2}, LX/15T;->close()V

    .line 279
    .line 280
    .line 281
    goto :goto_7
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    .line 282
    :catchall_2
    move-exception v1

    .line 283
    :try_start_b
    invoke-virtual {v13}, LX/1J0;->close()V

    .line 284
    .line 285
    .line 286
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 292
    :catchall_4
    move-exception v1

    .line 293
    :try_start_d
    invoke-virtual {v2}, LX/15T;->close()V

    .line 294
    .line 295
    .line 296
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 297
    :catchall_5
    move-exception v0

    .line 298
    :try_start_e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_6
    throw v1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2

    .line 302
    :catch_1
    move-exception v1

    .line 303
    const-string v0, "ContactManagerDatabase/unable to update contacts"

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :catch_2
    move-exception v4

    .line 310
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    const-string v2, "ContactManagerDatabase/updateNativeContacts/"

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-static {v4, v2, v1, v3, v0}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V

    .line 319
    .line 320
    .line 321
    :goto_7
    iget-object v0, p0, LX/1F8;->A01:LX/00s;

    .line 322
    .line 323
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/1Lx;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, LX/1Lx;->A0K(Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public Bdh(LX/0DF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1F8;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ml;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1Ml;->Bdh(LX/0DF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bdk(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1F8;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ml;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1Ml;->Bdk(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bdp(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1F8;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ml;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1Ml;->Bdp(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic BlP(LX/0DF;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blc(LX/0DF;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bn7(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method
