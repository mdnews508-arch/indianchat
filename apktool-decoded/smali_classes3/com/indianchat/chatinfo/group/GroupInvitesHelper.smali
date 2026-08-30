.class public final Lcom/indianchat/chatinfo/group/GroupInvitesHelper;
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
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x8223

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A03:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x9ea

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A01:LX/05C;

    .line 37
    .line 38
    const v0, 0x8260

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A04:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A05:LX/05C;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p2, LX/3eo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3eo;

    .line 7
    .line 8
    iget v1, v0, LX/3eo;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/3eo;

    .line 18
    .line 19
    iget v2, v3, LX/3eo;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/3eo;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v3, LX/3eo;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v3, LX/3eo;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, LX/3eo;

    .line 44
    .line 45
    invoke-direct {v3, p0, p2, v4}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LX/2MC;

    .line 58
    .line 59
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "group_id"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "INVITE_CODE"

    .line 72
    .line 73
    const-string v0, "query_context"

    .line 74
    .line 75
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0nv;

    .line 85
    .line 86
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v12, 0x0

    .line 91
    const-string v0, "group_input"

    .line 92
    .line 93
    invoke-virtual {v6, v5, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v7, LX/2N4;

    .line 97
    .line 98
    const-string v10, "indianchat-android-mex"

    .line 99
    .line 100
    const-string v9, "QueryInviteLink"

    .line 101
    .line 102
    new-instance v5, LX/0p6;

    .line 103
    .line 104
    move-object v11, v8

    .line 105
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v1}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v8, v3, LX/3eo;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v3, LX/3eo;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, v3, LX/3eo;->A00:I

    .line 117
    .line 118
    invoke-static {v0, v3}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v4, :cond_5

    .line 123
    .line 124
    return-object v4

    .line 125
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v5, LX/0p1;

    .line 129
    .line 130
    const-string v1, "xwa2_group_query_by_id"

    .line 131
    .line 132
    const-class v0, LX/2N3;

    .line 133
    .line 134
    invoke-virtual {v5, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const-string v0, "invite_code"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A04:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/5hY;

    .line 155
    .line 156
    invoke-virtual {v0, v8, v1}, LX/5hY;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, LX/2X1;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/2X1;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_6
    new-instance v1, LX/2X2;

    .line 167
    .line 168
    invoke-direct {v1, v8}, LX/2X2;-><init>(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    return-object v1
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 174
    .line 175
    invoke-static {v0}, LX/25v;->A06(LX/1vR;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "GroupInvitesHelper/fetchGroupInviteLink failed with errorCode="

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LX/2X2;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LX/2X2;-><init>(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method

.method public final A01(LX/1M3;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3H8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3H8;->A01(LX/1M3;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/3Ay;

    .line 33
    .line 34
    iget-object v4, v2, LX/3Ay;->A01:LX/0DF;

    .line 35
    .line 36
    iget-wide v0, v2, LX/3Ay;->A00:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v2, v2, LX/3Ay;->A02:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/2fA;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1, v3, v2}, LX/2fA;-><init>(LX/0DF;LX/1R0;Ljava/lang/Long;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v6
.end method

.method public final A02(LX/1M3;)Ljava/util/ArrayList;
    .locals 14

    .line 0
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/3H8;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iget-object v0, v8, LX/3H8;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0iC;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 34
    :try_start_1
    iget-object v3, v9, LX/15T;->A02:LX/0JB;

    .line 35
    .line 36
    const-string v2, "\n          SELECT\n            group_jid,\n            invitee_jid,\n            invite_ts\n          FROM\n            group_non_wa_invites\n          WHERE\n            group_jid = ? AND is_unsent = 1\n        "

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    new-array v1, v7, [Ljava/lang/String;

    .line 40
    .line 41
    aput-object v5, v1, v10

    .line 42
    .line 43
    const-string v0, "WADB_GET_UNSENT_INVITES_FOR_GROUP"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :try_start_2
    const-string v0, "invitee_jid"

    .line 50
    .line 51
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const-string v0, "invite_ts"

    .line 56
    .line 57
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v0, 0x3e8

    .line 76
    .line 77
    mul-long/2addr v2, v0

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v5, v0, v12}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :cond_0
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v9}, LX/15T;->close()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v9}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    iget-object v0, v8, LX/3H8;->A00:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/37l;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LX/37l;->A00(LX/0Ci;)LX/0DF;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    iget-boolean v0, v3, LX/0DF;->A0A:Z

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    new-instance v0, LX/3Ay;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1, v2, v7}, LX/3Ay;-><init>(LX/0DF;JZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object v0, v4

    .line 153
    :goto_2
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_6
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    :catchall_2
    move-exception v1

    .line 167
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :try_start_8
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 173
    :catchall_4
    move-exception v0

    .line 174
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_3
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    move-object v4, v5

    .line 185
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/3Ay;

    .line 204
    .line 205
    iget-object v4, v0, LX/3Ay;->A01:LX/0DF;

    .line 206
    .line 207
    iget-wide v0, v0, LX/3Ay;->A00:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v1, 0x1

    .line 215
    new-instance v0, LX/2fA;

    .line 216
    .line 217
    invoke-direct {v0, v4, v2, v3, v1}, LX/2fA;-><init>(LX/0DF;LX/1R0;Ljava/lang/Long;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    return-object v6
.end method

.method public final A03(LX/1M3;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/18L;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A06:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, p1, v0, v1}, LX/18L;->A00(LX/1M3;J)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/1R0;

    .line 49
    .line 50
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 51
    .line 52
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-wide v0, v3, LX/1DO;->A0F:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/2fA;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v1, v6}, LX/2fA;-><init>(LX/0DF;LX/1R0;Ljava/lang/Long;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v5
.end method

.method public final A04(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2uA;

    .line 20
    .line 21
    instance-of v0, v1, LX/2fA;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/2fA;

    .line 26
    .line 27
    iget-object v0, v1, LX/2fA;->A00:LX/0DF;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;->A05:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3, v1}, LX/0de;->A0a(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return v5

    .line 64
    :cond_2
    return v6
.end method
