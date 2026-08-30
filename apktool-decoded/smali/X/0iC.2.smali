.class public final LX/0iC;
.super LX/0dy;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0iZ;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1cf1

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "wa.db"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LX/0iC;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 268435456
    const/16 v1, 0x5f

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, v1}, LX/0dy;-><init>(Ljava/lang/String;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/0iC;->A07:Ljava/util/Set;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/0iC;->A00:Landroid/app/Application;

    .line 268435472
    .line 268435473
    const/16 v0, 0x352

    .line 268435474
    .line 268435475
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/0iC;->A02:LX/05C;

    .line 268435480
    .line 268435481
    const/16 v0, 0x34d

    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, LX/0iC;->A01:LX/05C;

    .line 268435488
    .line 268435489
    const/16 v0, 0x6b

    .line 268435490
    .line 268435491
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, LX/0iC;->A05:LX/05C;

    .line 268435496
    .line 268435497
    const/16 v0, 0x697

    .line 268435498
    .line 268435499
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, LX/0iC;->A03:LX/05C;

    .line 268435504
    .line 268435505
    const/16 v0, 0x698

    .line 268435506
    .line 268435507
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, LX/0iC;->A04:LX/05C;

    .line 268435512
    .line 268435513
    new-instance v0, LX/0iZ;

    .line 268435514
    .line 268435515
    invoke-direct {v0}, LX/0iZ;-><init>()V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-object v0, p0, LX/0iC;->A06:LX/0iZ;

    .line 268435519
    .line 268435520
    return-void
.end method

.method private final A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0JB;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/0iC;->A02:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Gp;

    .line 13
    .line 14
    iget-object v0, p0, LX/0iC;->A01:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Dg;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public A0B()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0dy;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0iC;->A06:LX/0iZ;

    .line 4
    .line 5
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, LX/3UK;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/3UK;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0C()LX/0JB;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0dy;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0iC;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0JB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :catch_0
    move-exception v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "file is encrypted"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Contacts database is encrypted. Removing..."

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo v1, "upgrade read-only database"

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "Client actually opened database as read-only and can\'t upgrade. Switching to writable..."

    .line 40
    .line 41
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v3

    .line 46
    const-string v0, "StackOverflowError during db init check"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/1So;

    .line 60
    .line 61
    invoke-direct {v2, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, LX/1So;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, LX/1So;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "onCorruption"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v0, "Contacts database is corrupt. Found via StackOverflowError. Removing..."

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, LX/0dy;->A0B()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, LX/0dy;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, LX/0iC;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0JB;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_2
    throw v3

    .line 106
    :catch_2
    move-exception v1

    .line 107
    const-string v0, "Contacts database is corrupt. Removing..."

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/0dy;->A0B()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LX/0dy;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, LX/0iC;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0JB;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public declared-synchronized B8d()LX/0JB;
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0dy;->A00:LX/0JB;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, v2, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/0iC;->A04:LX/05C;

    .line 14
    .line 15
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0KH;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/0iC;->A03:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/0iC;->A0C()LX/0JB;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LX/0dy;->A00:LX/0JB;

    .line 38
    .line 39
    const-string v9, "WaDatabaseHelper"

    .line 40
    .line 41
    const-string v0, "creating contacts database version 95"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/0dy;->A00:LX/0JB;

    .line 47
    .line 48
    const-string v0, "WaDatabaseHelperprepareWritableDatabase/database is not initialized"

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v8, "wa_db_schema_version"

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, LX/0iC;->A05:LX/05C;

    .line 61
    .line 62
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/08o;

    .line 69
    .line 70
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v6, "force_wadb_check"

    .line 73
    .line 74
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string/jumbo v1, "wa_props"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "table"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0, v1}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v1, ""

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v4, v8, v1}, LX/171;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    :cond_2
    const-string v0, "ConsumerRelease-7f31ebd8818e705f36612626fcfde339"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v4}, LX/0JB;->A0E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    :try_start_2
    new-instance v12, LX/8Et;

    .line 118
    .line 119
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "wa.db"

    .line 123
    .line 124
    .line 125
    new-instance v10, LX/0Kc;

    .line 126
    .line 127
    invoke-direct {v10, v0}, LX/0Kc;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v11, p0, LX/0iC;->A07:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/8r1;

    .line 147
    .line 148
    invoke-interface {v0, v12, v10}, LX/0Kd;->AQd(LX/0KX;LX/0KZ;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance v5, LX/14g;

    .line 153
    .line 154
    invoke-direct {v5, v10}, LX/14g;-><init>(LX/0Kc;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, LX/14g;->A02(LX/0JB;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/8r1;

    .line 175
    .line 176
    invoke-interface {v0, v12, v10}, LX/0Kd;->AQa(LX/0KX;LX/0Ka;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v5, v4, v9, v0}, LX/14g;->A07(LX/0JB;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/8r1;

    .line 199
    .line 200
    invoke-interface {v0, v10}, LX/0Kd;->AQf(LX/0Kb;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {v5, v4, v9}, LX/14g;->A05(LX/0JB;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    const-string v0, "ConsumerRelease-7f31ebd8818e705f36612626fcfde339"

    .line 208
    .line 209
    invoke-static {v4, v8, v0, v9}, LX/171;->A01(LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, LX/0JB;->A0G()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/08o;

    .line 220
    .line 221
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 222
    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    .line 234
    :try_start_3
    invoke-virtual {v4}, LX/0JB;->A0F()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    .line 236
    .line 237
    :goto_3
    :try_start_4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/0KH;->A03()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v0, p0, LX/0iC;->A03:LX/05C;

    .line 247
    .line 248
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_4
    if-eqz v0, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 255
    .line 256
    :cond_7
    :goto_5
    monitor-exit p0

    .line 257
    return-object v2

    .line 258
    :catchall_0
    :try_start_5
    move-exception v0

    .line 259
    invoke-virtual {v4}, LX/0JB;->A0F()V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    :catchall_1
    move-exception v1

    .line 264
    :try_start_6
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/0KH;->A03()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, p0, LX/0iC;->A03:LX/05C;

    .line 274
    .line 275
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 276
    .line 277
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_8
    throw v1

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 283
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, LX/0iC;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0JB;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v5, "WaDatabaseHelper"

    .line 10
    .line 11
    const-string v0, "creating contacts database version 95"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0iC;->A04:LX/05C;

    .line 17
    .line 18
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0KH;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/0iC;->A03:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v2}, LX/0JB;->A0E()V

    .line 37
    .line 38
    .line 39
    new-instance v8, LX/8Et;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "wa.db"

    .line 45
    .line 46
    .line 47
    new-instance v6, LX/0Kc;

    .line 48
    .line 49
    invoke-direct {v6, v0}, LX/0Kc;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, LX/0iC;->A07:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/8r1;

    .line 69
    .line 70
    invoke-interface {v0, v8, v6}, LX/0Kd;->AQd(LX/0KX;LX/0KZ;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v4, LX/14g;

    .line 75
    .line 76
    invoke-direct {v4, v6}, LX/14g;-><init>(LX/0Kc;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v5}, LX/14g;->A03(LX/0JB;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, LX/14g;->A02(LX/0JB;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/8r1;

    .line 100
    .line 101
    invoke-interface {v0, v8, v6}, LX/0Kd;->AQa(LX/0KX;LX/0Ka;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v4, v2, v5, v0}, LX/14g;->A07(LX/0JB;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/8r1;

    .line 124
    .line 125
    invoke-interface {v0, v6}, LX/0Kd;->AQf(LX/0Kb;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v4, v2, v5}, LX/14g;->A05(LX/0JB;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, "wa_db_schema_version"

    .line 133
    .line 134
    .line 135
    const-string v0, "ConsumerRelease-7f31ebd8818e705f36612626fcfde339"

    .line 136
    .line 137
    invoke-static {v2, v1, v0, v5}, LX/171;->A01(LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/0JB;->A0G()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/0iC;->A05:LX/05C;

    .line 144
    .line 145
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/08o;

    .line 152
    .line 153
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 154
    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "force_wadb_check"

    .line 160
    .line 161
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v2}, LX/0JB;->A0F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/0KH;->A03()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, LX/0iC;->A03:LX/05C;

    .line 181
    .line 182
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 183
    .line 184
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_4
    iput-object v2, p0, LX/0dy;->A00:LX/0JB;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_4
    invoke-virtual {v2}, LX/0JB;->A0F()V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    :catchall_1
    :try_start_5
    move-exception v1

    .line 197
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/0KH;->A03()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, LX/0iC;->A03:LX/05C;

    .line 207
    .line 208
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    monitor-exit p0

    .line 216
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Downgrading contacts database from version "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " to "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Upgrading contacts database from version "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move/from16 v15, p2

    .line 17
    .line 18
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " to "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move/from16 v25, p3

    .line 27
    .line 28
    move/from16 v0, v25

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v24, "DROP TABLE IF EXISTS group_relationship"

    .line 41
    .line 42
    const-string/jumbo v23, "subgroup_info"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v22, "wa_biz_profiles_linked_accounts_table"

    .line 46
    .line 47
    .line 48
    const-string v21, "DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger"

    .line 49
    .line 50
    const-string v20, "group_membership_count"

    .line 51
    .line 52
    const-string v19, "dismissed_chat"

    .line 53
    .line 54
    const-string/jumbo v18, "wa_biz_profiles_service_areas"

    .line 55
    .line 56
    .line 57
    const-string v17, "DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger"

    .line 58
    .line 59
    const-string v16, "group_membership_approval_requests"

    .line 60
    .line 61
    const-string/jumbo v14, "wa_biz_profiles_direct_connection_allowed_country_codes"

    .line 62
    .line 63
    .line 64
    const-string v13, "DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger"

    .line 65
    .line 66
    const-string/jumbo v11, "wa_biz_profiles_dc_enabled_features"

    .line 67
    .line 68
    .line 69
    const-string v10, "DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger"

    .line 70
    .line 71
    const-string v9, "quick_promotion_payload"

    .line 72
    .line 73
    const-string v8, "non_admin_group_membership_approval_requests"

    .line 74
    .line 75
    const-string/jumbo v7, "wa_biz_profiles_price_tiers"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v6, "wa_biz_category_service_offerings"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v5, "wa_biz_profile_to_service_offerings"

    .line 82
    .line 83
    .line 84
    const-string v4, "DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger"

    .line 85
    .line 86
    const-string v3, "DROP TRIGGER IF EXISTS contact_bd_for_business_profiles"

    .line 87
    .line 88
    const-string v2, "DROP TRIGGER IF EXISTS contact_bu_for_business_profiles"

    .line 89
    .line 90
    const-string v1, "recently_accepted_deeplink_invites"

    .line 91
    .line 92
    packed-switch p2, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "Unrecognized old database version; oldVersion="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :pswitch_0
    const-string v0, "DROP INDEX wa_contact_capabilities_jid_index"

    .line 122
    .line 123
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :pswitch_1
    const-string/jumbo v0, "system_contacts_version_table"

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :pswitch_2
    const-string/jumbo v0, "wa_vnames"

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "wa_vnames_localized"

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :pswitch_3
    const-string/jumbo v0, "wa_contact_storage_usage"

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :pswitch_4
    invoke-virtual {v12, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "wa_biz_profiles"

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger"

    .line 163
    .line 164
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, "wa_biz_profiles_websites"

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :pswitch_5
    const-string/jumbo v0, "wa_group_descriptions"

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v0, "wa_contacts"

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        "

    .line 186
    .line 187
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :pswitch_6
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger"

    .line 191
    .line 192
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v0, "wa_biz_profiles_hours"

    .line 196
    .line 197
    .line 198
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :pswitch_7
    const-string v0, "DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger"

    .line 202
    .line 203
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "wa_group_admin_settings"

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :pswitch_8
    const-string/jumbo v0, "wa_block_list"

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :pswitch_9
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger"

    .line 219
    .line 220
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v0, "wa_biz_profiles_categories"

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :pswitch_a
    const-string/jumbo v0, "wa_group_add_black_list"

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :pswitch_b
    const-string/jumbo v0, "wa_props"

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :pswitch_c
    const-string/jumbo v0, "wa_last_entry_point"

    .line 242
    .line 243
    .line 244
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :pswitch_d
    const-string v0, "DROP TABLE IF EXISTS wa_contact_capabilities"

    .line 248
    .line 249
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_e
    const-string v15, "DROP TABLE IF EXISTS wa_contact_capabilities"

    .line 255
    .line 256
    invoke-virtual {v12, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v0, "system_contacts_version_table"

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v0, "wa_vnames"

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v0, "wa_vnames_localized"

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string/jumbo v0, "wa_contact_storage_usage"

    .line 278
    .line 279
    .line 280
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string/jumbo v0, "wa_biz_profiles"

    .line 290
    .line 291
    .line 292
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger"

    .line 296
    .line 297
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string/jumbo v0, "wa_biz_profiles_websites"

    .line 301
    .line 302
    .line 303
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string/jumbo v0, "wa_group_descriptions"

    .line 307
    .line 308
    .line 309
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string/jumbo v0, "wa_contacts"

    .line 313
    .line 314
    .line 315
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        "

    .line 319
    .line 320
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger"

    .line 324
    .line 325
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string/jumbo v0, "wa_biz_profiles_hours"

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger"

    .line 335
    .line 336
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string/jumbo v0, "wa_group_admin_settings"

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string/jumbo v0, "wa_block_list"

    .line 346
    .line 347
    .line 348
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger"

    .line 352
    .line 353
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string/jumbo v0, "wa_biz_profiles_categories"

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string/jumbo v0, "wa_group_add_black_list"

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string/jumbo v0, "wa_props"

    .line 369
    .line 370
    .line 371
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string/jumbo v0, "wa_last_entry_point"

    .line 375
    .line 376
    .line 377
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_0
    :pswitch_f
    const-string/jumbo v0, "wa_last_seen_block_list"

    .line 384
    .line 385
    .line 386
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string/jumbo v0, "wa_profile_photo_block_list"

    .line 390
    .line 391
    .line 392
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string/jumbo v0, "wa_about_block_list"

    .line 396
    .line 397
    .line 398
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string/jumbo v0, "wa_pix_block_list"

    .line 402
    .line 403
    .line 404
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :pswitch_10
    const-string/jumbo v0, "wa_trusted_contacts"

    .line 408
    .line 409
    .line 410
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :pswitch_11
    const-string/jumbo v0, "wa_trusted_contacts_send"

    .line 414
    .line 415
    .line 416
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :pswitch_12
    move-object/from16 v0, v23

    .line 420
    .line 421
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v0, v24

    .line 425
    .line 426
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :pswitch_13
    move-object/from16 v0, v21

    .line 430
    .line 431
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, v22

    .line 435
    .line 436
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :pswitch_14
    move-object/from16 v0, v20

    .line 440
    .line 441
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :pswitch_15
    move-object/from16 v0, v19

    .line 445
    .line 446
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :pswitch_16
    move-object/from16 v0, v17

    .line 450
    .line 451
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, v18

    .line 455
    .line 456
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :pswitch_17
    move-object/from16 v0, v16

    .line 460
    .line 461
    invoke-static {v12, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :pswitch_18
    invoke-virtual {v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :pswitch_19
    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v12, v14}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :pswitch_1a
    invoke-virtual {v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v12, v11}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :pswitch_1b
    invoke-static {v12, v9}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :pswitch_1c
    invoke-static {v12, v8}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :pswitch_1d
    invoke-static {v12, v7}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :pswitch_1e
    invoke-virtual {v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v12, v5}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v12, v6}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :pswitch_1f
    invoke-static {v12, v1}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :pswitch_20
    const/16 v1, 0x13

    .line 504
    .line 505
    move/from16 v0, v25

    .line 506
    .line 507
    if-lt v0, v1, :cond_0

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    new-instance v2, Landroid/content/ContentValues;

    .line 511
    .line 512
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 513
    .line 514
    .line 515
    const-string/jumbo v0, "tag"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    const-string/jumbo v0, "wa_biz_profiles"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    nop

    .line 530
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method
