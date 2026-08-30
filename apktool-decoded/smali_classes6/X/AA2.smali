.class public final LX/AA2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0V3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AA2;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6gB;->A0Q()LX/0V3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AA2;->A04:LX/0V3;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AA2;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x14029

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AA2;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0l()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AA2;->A01:LX/05C;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/AA2;Ljava/lang/Long;Ljava/lang/String;ZZ)Landroid/content/ContentProviderOperation$Builder;
    .locals 9

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-wide/16 v3, -0x5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v2, v0, v3

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/AA2;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v2}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v6}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-array v7, v4, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "_id"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v3, v7, v2

    .line 36
    .line 37
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v2, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 42
    .line 43
    .line 44
    aput-object p2, p0, v4

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const-string v8, "raw_contact_id = ? AND mimetype = ?"

    .line 48
    .line 49
    invoke-interface/range {v5 .. v10}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gtz v2, :cond_0

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_0
    const/4 v4, 0x0

    .line 70
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-nez v4, :cond_2

    .line 74
    .line 75
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v2, "raw_contact_id"

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, p2, v3, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "raw_contact_id = ? AND mimetype = ?"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "raw_contact_id"

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    const-string v0, "mimetype"

    .line 131
    .line 132
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/AA2;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v2, "PHONE"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/AA2;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/B2I;

    .line 16
    .line 17
    const-string v1, "com.google"

    .line 18
    .line 19
    check-cast v0, LX/AVm;

    .line 20
    .line 21
    iget-object v0, v0, LX/AVm;->A00:Landroid/accounts/AccountManager;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    array-length v0, v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    aget-object v0, v1, v3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const v0, 0x7f1231bb

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Landroid/accounts/Account;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final A02(LX/A1Q;LX/B5r;)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, LX/AA2;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "NativeContactDbHelper no contact permission"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, LX/B5r;->BVP()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :try_start_0
    iget-object v0, v8, LX/AA2;->A02:LX/05C;

    .line 22
    .line 23
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0AO;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_19

    .line 36
    .line 37
    const-string v2, "com.android.contacts"

    .line 38
    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    iget-object v7, v1, LX/A1Q;->A00:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    :try_start_1
    iget-object v0, v8, LX/AA2;->A01:LX/05C;

    .line 54
    .line 55
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-static {v9}, LX/8rm;->A0w(LX/00s;)LX/0kO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v10, v0, LX/0kO;->A00:LX/07r;

    .line 62
    .line 63
    sget-object v0, LX/1FL;->A02:LX/09O;

    .line 64
    .line 65
    invoke-static {v10, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    const-wide/16 v10, 0x1

    .line 79
    .line 80
    cmp-long v0, v12, v10

    .line 81
    .line 82
    if-ltz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0AO;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    if-eqz v17, :cond_3

    .line 95
    .line 96
    sget-object v18, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-static/range {v18 .. v18}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    new-array v10, v6, [Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "_id"

    .line 105
    .line 106
    aput-object v0, v10, v16

    .line 107
    .line 108
    new-array v6, v6, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v6, v16

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const-string v20, "_id = ? AND deleted = 0"

    .line 119
    .line 120
    move-object/from16 v19, v10

    .line 121
    .line 122
    move-object/from16 v21, v6

    .line 123
    .line 124
    invoke-interface/range {v17 .. v22}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_2

    .line 135
    .line 136
    const/4 v14, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :cond_2
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :catchall_1
    :try_start_5
    move-exception v0

    .line 144
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :goto_0
    const/4 v10, 0x1

    .line 149
    if-nez v14, :cond_4

    .line 150
    .line 151
    :cond_3
    const/4 v10, 0x0

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    const-wide/16 v11, -0x5

    .line 159
    .line 160
    cmp-long v0, v13, v11

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    :cond_5
    const/4 v6, 0x1

    .line 166
    :cond_6
    invoke-static {v9}, LX/8rm;->A0w(LX/00s;)LX/0kO;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/8ro;->A1X(LX/0kO;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    :cond_7
    iget-object v11, v1, LX/A1Q;->A01:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v11, :cond_8

    .line 181
    .line 182
    iget-object v9, v1, LX/A1Q;->A02:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v0, "account_type"

    .line 193
    .line 194
    invoke-virtual {v6, v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v0, "account_name"

    .line 199
    .line 200
    invoke-virtual {v6, v0, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :try_start_6
    const-string v11, "data2"

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    iget-object v0, v1, LX/A1Q;->A04:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    :cond_9
    iget-object v0, v1, LX/A1Q;->A05:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    :cond_a
    :goto_1
    iget-object v12, v1, LX/A1Q;->A06:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v12, :cond_13

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/4 v0, 0x0

    .line 251
    if-nez v6, :cond_14

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    iget-object v12, v1, LX/A1Q;->A04:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v12, :cond_c

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    :cond_c
    iget-object v0, v1, LX/A1Q;->A05:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    :cond_d
    const/4 v6, 0x0

    .line 275
    goto :goto_2

    .line 276
    :cond_e
    const/4 v6, 0x1

    .line 277
    :goto_2
    const-string v0, "vnd.android.cursor.item/name"

    .line 278
    .line 279
    invoke-static {v8, v7, v0, v6, v10}, LX/AA2;->A00(LX/AA2;Ljava/lang/Long;Ljava/lang/String;ZZ)Landroid/content/ContentProviderOperation$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-nez v15, :cond_f

    .line 284
    .line 285
    if-eqz v12, :cond_11

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_f
    invoke-virtual {v9, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 289
    .line 290
    .line 291
    if-nez v15, :cond_10

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_10
    const-string v6, "data3"

    .line 295
    .line 296
    iget-object v0, v1, LX/A1Q;->A05:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v9, v6, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :goto_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    :cond_11
    :goto_4
    iget-object v0, v1, LX/A1Q;->A05:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    :cond_12
    :goto_5
    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_13
    :goto_6
    const/4 v0, 0x1

    .line 330
    :cond_14
    xor-int/lit8 v6, v0, 0x1

    .line 331
    .line 332
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 333
    .line 334
    invoke-static {v8, v7, v0, v6, v10}, LX/AA2;->A00(LX/AA2;Ljava/lang/Long;Ljava/lang/String;ZZ)Landroid/content/ContentProviderOperation$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v9, "data1"

    .line 339
    .line 340
    invoke-virtual {v0, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v6, v11, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    if-nez v15, :cond_15

    .line 363
    .line 364
    iget-object v0, v1, LX/A1Q;->A03:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_15

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_15
    iget-object v6, v1, LX/A1Q;->A03:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v6, :cond_16

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_17

    .line 384
    .line 385
    :cond_16
    const/16 v16, 0x1

    .line 386
    .line 387
    :cond_17
    xor-int/lit8 v1, v16, 0x1

    .line 388
    .line 389
    const-string v0, "vnd.android.cursor.item/organization"

    .line 390
    .line 391
    invoke-static {v8, v7, v0, v1, v10}, LX/AA2;->A00(LX/AA2;Ljava/lang/Long;Ljava/lang/String;ZZ)Landroid/content/ContentProviderOperation$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v9, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_18
    :goto_7
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v3, LX/0AS;

    .line 414
    .line 415
    invoke-static {v3}, LX/0AS;->A00(LX/0AS;)Landroid/content/ContentResolver;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_19
    if-eqz p2, :cond_0

    .line 427
    .line 428
    invoke-interface {v4}, LX/B5r;->BzI()V

    .line 429
    .line 430
    .line 431
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 432
    :catch_0
    move-exception v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "NativeContactDbHelper/unable to save contact "

    .line 442
    .line 443
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    if-eqz p2, :cond_0

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v4, v0}, LX/B5r;->BzD(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :goto_8
    return-void
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/AA2;->A04:LX/0V3;

    .line 1
    .line 2
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AA2;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25w;->A1T(LX/05C;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
