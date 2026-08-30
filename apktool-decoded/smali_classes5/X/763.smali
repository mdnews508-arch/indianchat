.class public final LX/763;
.super LX/0X6;
.source ""


# instance fields
.field public final A00:LX/0Cn;

.field public final A01:LX/0Cn;

.field public final A02:LX/0Cn;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/763;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/763;->A07:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x464

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/763;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/763;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/763;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    new-instance v0, LX/0Cn;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/763;->A02:LX/0Cn;

    .line 43
    .line 44
    new-instance v0, LX/0Cn;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/763;->A00:LX/0Cn;

    .line 50
    .line 51
    new-instance v0, LX/0Cn;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/763;->A01:LX/0Cn;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/780;LX/763;)LX/7lL;
    .locals 14

    .line 0
    new-instance v11, LX/7lL;

    .line 1
    .line 2
    invoke-direct {v11}, LX/7lL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/763;->A01(LX/763;)LX/1qy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v1, 0x1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v5, "\n          SELECT\n            row_id,\n            receipt_device_jid,\n            receipt_device_timestamp\n          FROM status_receipt_device\n          WHERE\n            uuid = ?\n            AND row_id > ?\n          ORDER BY row_id ASC\n          LIMIT ?\n        "

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v4, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/780;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    aput-object v0, v4, v13

    .line 27
    .line 28
    invoke-static {v4, v1, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 29
    .line 30
    .line 31
    const/16 v10, 0x3e8

    .line 32
    .line 33
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const-string v0, "StatusReceiptStore/GET_RECEIPT_DEVICES_FOR_UUID"

    .line 41
    .line 42
    invoke-virtual {v6, v5, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    const-string v0, "row_id"

    .line 47
    .line 48
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const-string v0, "receipt_device_jid"

    .line 53
    .line 54
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v0, "receipt_device_timestamp"

    .line 59
    .line 60
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    new-instance v0, LX/7UE;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-wide v4, v0, LX/7UE;->A00:J

    .line 96
    .line 97
    invoke-virtual {v11, v1, v0}, LX/7lL;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;LX/7UE;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v10, :cond_3

    .line 106
    .line 107
    const/4 v13, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_3
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    if-nez v13, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    invoke-virtual {v7}, LX/15T;->close()V

    .line 115
    .line 116
    .line 117
    return-object v11

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_4
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public static final A01(LX/763;)LX/1qy;
    .locals 0

    .line 0
    iget-object p0, p0, LX/763;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1qy;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A0B(LX/780;Ljava/lang/String;Ljava/util/Set;)I
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v10

    .line 14
    :cond_0
    new-instance v8, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "part_code"

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    invoke-static {v7}, LX/763;->A01(LX/763;)LX/1qy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    :try_start_1
    const/16 v0, 0x1f4

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object/from16 v13, p1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/util/List;

    .line 64
    .line 65
    const-string v1, ","

    .line 66
    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v12, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-array v3, v9, [Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v13, LX/780;->A02:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v0, v3, v10

    .line 82
    .line 83
    invoke-static {v12}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-array v0, v10, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, [Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 124
    .line 125
    const-string v18, "status_receipt_device"

    .line 126
    .line 127
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "uuid = ? AND receipt_device_jid IN ("

    .line 132
    .line 133
    invoke-static {v0, v11, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    const-string v20, "StatusReceiptStore/ASSIGN_DEVICES_TO_PART"

    .line 138
    .line 139
    move-object/from16 v21, v3

    .line 140
    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v21}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v14, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, LX/15T;->close()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v7, LX/763;->A01:LX/0Cn;

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_3
    iget-object v0, v13, LX/780;->A02:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "#"

    .line 170
    .line 171
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit v2

    .line 179
    return v14

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v2

    .line 182
    throw v0

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    :try_start_5
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    :catchall_3
    move-exception v1

    .line 191
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final A0C(LX/8FA;)LX/7Ay;
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v0, v2, LX/8FA;->A0J:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2}, LX/8FA;->A0G()LX/780;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v7, v3, LX/763;->A02:LX/0Cn;

    .line 17
    .line 18
    monitor-enter v7

    .line 19
    :try_start_0
    invoke-virtual {v7, v8}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/7Ay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 24
    .line 25
    monitor-exit v7

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, LX/763;->A01(LX/763;)LX/1qy;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LX/0dy;->A06()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :try_start_1
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 37
    :try_start_2
    new-instance v6, LX/7Ay;

    .line 38
    .line 39
    invoke-direct {v6}, LX/7lN;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/763;->A01(LX/763;)LX/1qy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, LX/0dy;->A06()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 50
    :try_start_3
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 51
    .line 52
    const-string v3, "\n          SELECT \n            receipt_user_jid,\n            received_timestamp,\n            seen_timestamp\n          FROM status_seen_receipt\n          WHERE \n            status_row_id = ?\n        "

    .line 53
    .line 54
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 59
    .line 60
    .line 61
    const-string v0, "StatusReceiptStore/GET_SEEN_RECEIPTS"

    .line 62
    .line 63
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :try_start_4
    const-string v0, "receipt_user_jid"

    .line 68
    .line 69
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v0, "received_timestamp"

    .line 74
    .line 75
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v0, "seen_timestamp"

    .line 80
    .line 81
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v4, v3}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 96
    .line 97
    invoke-virtual {v0, v10}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    const-wide/16 v16, -0x1

    .line 112
    .line 113
    new-instance v11, LX/7B0;

    .line 114
    .line 115
    invoke-direct/range {v11 .. v17}, LX/7pJ;-><init>(JJJ)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v6, LX/7lN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v10, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :cond_1
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    .line 126
    .line 127
    :try_start_6
    invoke-virtual {v5}, LX/15T;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8, v6}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 131
    .line 132
    .line 133
    :try_start_7
    monitor-exit v7

    .line 134
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_9
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 144
    :catchall_3
    :try_start_b
    move-exception v0

    .line 145
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    :try_start_c
    monitor-exit v7

    .line 151
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 152
    :catchall_5
    move-exception v1

    .line 153
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 154
    :catchall_6
    move-exception v0

    .line 155
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :goto_1
    invoke-virtual {v9}, LX/15T;->close()V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-object v6

    .line 163
    :catchall_7
    move-exception v0

    .line 164
    monitor-exit v7

    .line 165
    throw v0

    .line 166
    :cond_3
    new-instance v6, LX/7Ay;

    .line 167
    .line 168
    invoke-direct {v6}, LX/7lN;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object v6
.end method

.method public final A0D(Lcom/indianchat/infra/core/jid/DeviceJid;LX/780;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p0}, LX/763;->A01(LX/763;)LX/1qy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v2, "\n        SELECT part_code\n        FROM status_receipt_device\n        WHERE uuid = ? AND receipt_device_jid = ?\n      "

    .line 13
    .line 14
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p2, LX/780;->A02:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v1, v6

    .line 21
    .line 22
    invoke-static {p1, v1, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "StatusReceiptStore/GET_PART_CODE_FOR_DEVICE"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "part_code"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/15T;->close()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    :catchall_3
    move-exception v0

    .line 61
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final A0E(LX/780;)Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/763;->A00:LX/0Cn;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7lL;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/763;->A00(LX/780;LX/763;)LX/7lL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, LX/7lL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final A0F(LX/780;)Ljava/util/HashSet;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/763;->A00:LX/0Cn;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7lL;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/763;->A00(LX/780;LX/763;)LX/7lL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, LX/7lL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final A0G(LX/780;Ljava/lang/String;)Ljava/util/Set;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p1, LX/780;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "#"

    .line 11
    .line 12
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v6, p0, LX/763;->A01:LX/0Cn;

    .line 17
    .line 18
    monitor-enter v6

    .line 19
    :try_start_0
    invoke-virtual {v6, v7}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    .line 25
    monitor-exit v6

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p0}, LX/763;->A01(LX/763;)LX/1qy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :try_start_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 42
    .line 43
    const-string v2, "\n        SELECT receipt_device_jid\n        FROM status_receipt_device\n        WHERE uuid = ? AND part_code = ?\n      "

    .line 44
    .line 45
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v8, p2, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "StatusReceiptStore/GET_DEVICES_FOR_PART"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    const-string v0, "receipt_device_jid"

    .line 60
    .line 61
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LX/15T;->close()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    monitor-enter v6

    .line 100
    :try_start_4
    invoke-virtual {v6, v7, v5}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 101
    .line 102
    .line 103
    monitor-exit v6

    .line 104
    :cond_3
    return-object v5

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catchall_4
    move-exception v0

    .line 120
    monitor-exit v6

    .line 121
    throw v0
.end method

.method public final A0H(Lcom/indianchat/infra/core/jid/DeviceJid;LX/780;J)V
    .locals 23

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-static {v11, v12}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    iget-object v9, v10, LX/763;->A00:LX/0Cn;

    .line 10
    .line 11
    invoke-virtual {v9, v11}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7lL;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/7lL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7UE;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, v0, LX/7UE;->A00:J

    .line 30
    .line 31
    :goto_0
    move-wide/from16 v2, p3

    .line 32
    .line 33
    cmp-long v4, p3, v0

    .line 34
    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide/16 v15, 0x0

    .line 39
    .line 40
    cmp-long v0, p3, v15

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/6gA;->A05()Landroid/content/ContentValues;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v0, "receipt_device_timestamp"

    .line 49
    .line 50
    invoke-static {v8, v0, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v7, v11, LX/780;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    :try_start_0
    invoke-static {v10}, LX/763;->A01(LX/763;)LX/1qy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 82
    .line 83
    .line 84
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    :try_start_2
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 86
    .line 87
    invoke-static {v1, v4}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v22

    .line 91
    const-string v21, "StatusReceiptStore/storeDeviceReceipt/UPDATE_RECEIPT_DEVICE"

    .line 92
    .line 93
    const-string v4, "status_receipt_device"

    .line 94
    .line 95
    const-string v20, "uuid =? AND receipt_device_jid =? "

    .line 96
    .line 97
    move-object/from16 v17, v5

    .line 98
    .line 99
    move-object/from16 v18, v8

    .line 100
    .line 101
    move-object/from16 v19, v4

    .line 102
    .line 103
    invoke-virtual/range {v17 .. v22}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    cmp-long v14, v0, v15

    .line 109
    .line 110
    if-nez v14, :cond_1

    .line 111
    .line 112
    const/16 v1, 0x571

    .line 113
    .line 114
    iget-object v0, v10, LX/763;->A06:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/00Y;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-string v0, "uuid"

    .line 127
    .line 128
    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "receipt_device_jid"

    .line 132
    .line 133
    invoke-static {v8, v12, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v10, LX/763;->A05:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/14F;

    .line 143
    .line 144
    iget-object v0, v12, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/14F;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "primary_device_version"

    .line 151
    .line 152
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "StatusReceiptStore/storeDeviceReceipt/INSERT_RECEIPT_DEVICE"

    .line 156
    .line 157
    invoke-virtual {v5, v4, v0, v8}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    const-wide/16 v4, -0x1

    .line 162
    .line 163
    cmp-long v0, v7, v4

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "StatusReceiptStore/storeDeviceReceipt/replace/failed "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " "

    .line 180
    .line 181
    invoke-static {v12, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "key="

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " device="

    .line 201
    .line 202
    invoke-static {v12, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v1, "StatusReceiptStore/storeDeviceReceipt: replace failed"

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v5, v1, v4, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {v13}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_3
    invoke-virtual {v13}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 216
    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 219
    .line 220
    .line 221
    cmp-long v0, p3, v15

    .line 222
    .line 223
    if-lez v0, :cond_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 224
    .line 225
    invoke-virtual {v9, v11}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    invoke-virtual {v9, v11}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/7lL;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-virtual {v0, v12, v2, v3}, LX/7lL;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;J)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v1

    .line 244
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :try_start_6
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 250
    :catchall_2
    move-exception v1

    .line 251
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    :try_start_8
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    return-void
.end method

.method public final A0I(Lcom/indianchat/infra/core/jid/UserJid;LX/8FA;IJ)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/763;->A04:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    iget-object v5, v3, LX/8FA;->A0J:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, LX/763;->A0C(LX/8FA;)LX/7Ay;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move/from16 v7, p3

    .line 22
    .line 23
    move-wide/from16 v0, p4

    .line 24
    .line 25
    invoke-virtual {v2, p1, v7, v0, v1}, LX/7lN;->A01(Lcom/indianchat/infra/core/jid/UserJid;IJ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v9, "; receiptType="

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, LX/8FA;->A0G()LX/780;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v2, "StatusReceiptStore/insertOrUpdateSeenReceiptForStatus status key="

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " timestamp="

    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Landroid/content/ContentValues;

    .line 61
    .line 62
    invoke-direct {v9, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    if-ne v7, v2, :cond_0

    .line 68
    .line 69
    const-string v2, "seen_timestamp"

    .line 70
    .line 71
    :goto_0
    invoke-static {v9, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v1, v4

    .line 83
    .line 84
    invoke-static {p1, v1, v6}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p0}, LX/763;->A01(LX/763;)LX/1qy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-static {v7}, LX/1PA;->A03(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const-string v2, "received_timestamp"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    :try_start_1
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 114
    .line 115
    const-string v10, "status_seen_receipt"

    .line 116
    .line 117
    const-string v11, "status_row_id= ? AND receipt_user_jid = ? "

    .line 118
    .line 119
    invoke-static {v1, v4}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-string v12, "insertOrUpdateSeenReceiptForStatus/UPDATE_SEEN_RECEIPT"

    .line 124
    .line 125
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    cmp-long v4, v0, v6

    .line 133
    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    const-string v0, "status_row_id"

    .line 137
    .line 138
    invoke-virtual {v9, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "receipt_user_jid"

    .line 142
    .line 143
    invoke-static {v9, p1, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "insertOrUpdateSeenReceiptForStatus/INSERT_SEEN_RECEIPT"

    .line 147
    .line 148
    invoke-virtual {v8, v10, v0, v9}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    const-wide/16 v4, -0x1

    .line 153
    .line 154
    cmp-long v0, v6, v4

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    const-string v0, "StatusReceiptStore/insertOrUpdateSeenReceiptForStatus insert failed"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/15T;->close()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    :catchall_2
    move-exception v1

    .line 181
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "StatusReceiptStore/Unexpected receipt type "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " for user receipt"

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_3
    return-void
.end method

.method public final A0J(LX/780;Ljava/util/Set;Z)V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/763;->A06:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/763;->A00:LX/0Cn;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/7lL;

    .line 27
    .line 28
    move/from16 v13, p3

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    new-instance v5, LX/7lL;

    .line 35
    .line 36
    invoke-direct {v5}, LX/7lL;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, LX/763;->A05:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/14F;

    .line 46
    .line 47
    invoke-static {v3}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v7}, LX/0D0;->A0H(LX/0GN;Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/14F;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p1, p0}, LX/763;->A00(LX/780;LX/763;)LX/7lL;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/763;->A01(LX/763;)LX/1qy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    const-string v6, "StatusReceiptStore"

    .line 78
    .line 79
    const/16 v0, 0x1d

    .line 80
    .line 81
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    new-instance v8, LX/8be;

    .line 88
    .line 89
    invoke-direct {v8, v3, p1, p0, v0}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v11, LX/8co;

    .line 93
    .line 94
    invoke-direct {v11, p1, p0, v1, v2}, LX/8co;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-static {p1, v5, p0, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v12, 0x4

    .line 104
    invoke-static/range {v3 .. v13}, LX/7WD;->A00(LX/15T;LX/1J0;LX/7lL;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 111
    .line 112
    .line 113
    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    return-void
.end method

.method public B0v()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/763;->A02:LX/0Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/763;->A02:LX/0Cn;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, -0x1

    .line 4
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    iget-object v1, p0, LX/763;->A00:LX/0Cn;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v1, p0, LX/763;->A01:LX/0Cn;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_2
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method
