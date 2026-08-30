.class public final LX/C7I;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/C7W;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0mj;

.field public final A04:LX/0Fd;

.field public final A05:LX/17A;

.field public final A06:LX/0n0;

.field public final A07:LX/0FZ;

.field public final A08:LX/089;

.field public final A09:LX/D1t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C7I;->A08:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C7I;->A07:LX/0FZ;

    .line 14
    .line 15
    const/16 v0, 0x3e5

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Fd;

    .line 22
    .line 23
    iput-object v0, p0, LX/C7I;->A04:LX/0Fd;

    .line 24
    .line 25
    const/16 v0, 0x3cc

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/17A;

    .line 32
    .line 33
    iput-object v0, p0, LX/C7I;->A05:LX/17A;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C7I;->A00:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x1177

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0mj;

    .line 48
    .line 49
    iput-object v0, p0, LX/C7I;->A03:LX/0mj;

    .line 50
    .line 51
    const/16 v0, 0xc5f

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0n0;

    .line 58
    .line 59
    iput-object v0, p0, LX/C7I;->A06:LX/0n0;

    .line 60
    .line 61
    const/16 v0, 0x19d4

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/C7W;

    .line 68
    .line 69
    iput-object v0, p0, LX/C7I;->A01:LX/C7W;

    .line 70
    .line 71
    const v0, 0x1808e

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/D1t;

    .line 79
    .line 80
    iput-object v0, p0, LX/C7I;->A09:LX/D1t;

    .line 81
    .line 82
    const-string v0, "get_unread_messages"

    .line 83
    .line 84
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/C7I;->A02:Ljava/util/Set;

    .line 89
    .line 90
    return-void
.end method

.method private final A00(LX/0Ci;Ljava/util/List;J)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/C7I;->A07:LX/0FZ;

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    invoke-virtual {v0, v9}, LX/0FZ;->A0C(LX/0Ci;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v11

    .line 8
    iget-object v8, p0, LX/C7I;->A05:LX/17A;

    .line 9
    .line 10
    iget-object v3, p0, LX/C7I;->A08:LX/089;

    .line 11
    .line 12
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const/16 v10, 0x14

    .line 17
    .line 18
    invoke-virtual/range {v8 .. v14}, LX/17A;->A0A(LX/0Ci;IJJ)LX/261;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    iget-object v6, v5, LX/261;->A00:Landroid/database/Cursor;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/C7I;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v6, v9}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 46
    .line 47
    cmp-long v2, v0, v11

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-wide v1, v4, LX/1DO;->A0C:J

    .line 58
    .line 59
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    sub-long v7, v7, p3

    .line 64
    .line 65
    cmp-long v0, v1, v7

    .line 66
    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    move-object/from16 v0, p2

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    iget-object v0, v5, LX/261;->A00:Landroid/database/Cursor;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_3
    throw v1
.end method


# virtual methods
.method public final A09(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const-string v2, "time_limit_ms"

    .line 6
    .line 7
    const-wide/32 v0, 0x5265c00

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "contact_id"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v2, "include_muted_chats"

    .line 21
    .line 22
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v7}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v5, "requesthandler/get-unread-messages invalid contact ID"

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    :try_start_0
    iget-object v3, p0, LX/C7I;->A09:LX/D1t;

    .line 39
    .line 40
    invoke-static {p1, v3, v7}, LX/D1t;->A03(LX/Cpp;LX/D1t;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3, v2}, LX/D1t;->A01(LX/D1t;Ljava/lang/String;)LX/0DF;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v2, LX/0Ci;

    .line 49
    .line 50
    invoke-static {v3, v2}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, LX/0Ci;

    .line 58
    .line 59
    invoke-direct {p0, v2, v6, v0, v1}, LX/C7I;->A00(LX/0Ci;Ljava/util/List;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :cond_0
    iget-object v2, p0, LX/C7I;->A06:LX/0n0;

    .line 64
    .line 65
    iget-object v8, p0, LX/C7I;->A03:LX/0mj;

    .line 66
    .line 67
    invoke-virtual {v2, v8}, LX/0n0;->A0U(LX/0mj;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {v7}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, p0, LX/C7I;->A04:LX/0Fd;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, LX/0Fd;->A0D(LX/0Ci;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    invoke-static {v8, v3}, LX/25s;->A1Y(LX/0mj;LX/0Ci;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    :cond_2
    iget-object v2, p0, LX/C7I;->A07:LX/0FZ;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v3, v6, v0, v1}, LX/C7I;->A00(LX/0Ci;Ljava/util/List;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v0, v4, :cond_4

    .line 121
    .line 122
    const/16 v1, 0x31

    .line 123
    .line 124
    new-instance v0, LX/Dfj;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/Dfj;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :try_start_1
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v1, p0, LX/C7I;->A01:LX/C7W;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1, v2, v0, v0}, LX/C7W;->A0H(LX/Cpp;LX/1DO;ZZ)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static {v4}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/CIE;->A0S:LX/CIE;

    .line 176
    .line 177
    const-string v0, "get_unread_messages"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_1
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 184
    .line 185
    const-string v0, "send_message"

    .line 186
    .line 187
    :goto_3
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
