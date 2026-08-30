.class public LX/0ns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0iC;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/0ns;->A01:LX/089;

    .line 12
    .line 13
    const/16 v0, 0xf2e

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0iC;

    .line 20
    .line 21
    iput-object v0, p0, LX/0ns;->A00:LX/0iC;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Landroid/database/Cursor;)LX/3Hu;
    .locals 17

    .line 0
    const-string/jumbo v0, "subject"

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const-string/jumbo v0, "subject_ts"

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string/jumbo v0, "subgroup_raw_jid"

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "group_type"

    .line 24
    .line 25
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-string v0, "group_membership_approval_state"

    .line 30
    .line 31
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v0, "linking_timestamp"

    .line 36
    .line 37
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v0, "last_known_member_count"

    .line 42
    .line 43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/1M3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {v1}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object v11, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :goto_0
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    move-object v13, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    :goto_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    move-object v12, v4

    .line 119
    :goto_3
    if-nez v14, :cond_3

    .line 120
    .line 121
    const-string v14, ""

    .line 122
    .line 123
    :cond_3
    new-instance v9, LX/3Hu;

    .line 124
    .line 125
    invoke-direct/range {v9 .. v17}, LX/3Hu;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 126
    .line 127
    .line 128
    return-object v9
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    const-string v0, "SubgroupStore/invalid subgroup jid"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v4
.end method


# virtual methods
.method public A01(Lcom/indianchat/infra/core/jid/GroupJid;)I
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0ns;->A00:LX/0iC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v6, 0x1

    .line 15
    new-array v3, v6, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v8, v3, v5

    .line 19
    .line 20
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    const-string/jumbo v2, "subgroup_info"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "subgroup_raw_jid = ?"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "subgroup_info.removeSubgroup"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v1, v0, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-array v3, v6, [Ljava/lang/String;

    .line 35
    .line 36
    aput-object v8, v3, v5

    .line 37
    .line 38
    const-string v2, "group_relationship"

    .line 39
    .line 40
    const-string/jumbo v1, "subgroup_raw_id = ?"

    .line 41
    .line 42
    .line 43
    const-string v0, "group_relationship.removeSubgroup"

    .line 44
    .line 45
    invoke-virtual {v4, v2, v1, v0, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v9}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v7}, LX/15T;->close()V

    .line 55
    .line 56
    .line 57
    return v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_5
    invoke-virtual {v9}, LX/1J0;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_7
    invoke-virtual {v7}, LX/15T;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    return v0
.end method

.method public A02(LX/1M3;)LX/1M3;
    .locals 7

    .line 0
    const-string/jumbo v3, "subgroupStore/getParentGroupJid"

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/0ns;->A00:LX/0iC;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 6
    .line 7
    .line 8
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 10
    .line 11
    const-string v5, "\n          SELECT \n            parent_raw_jid \n          FROM \n            group_relationship \n          WHERE \n            subgroup_raw_id = ?\n        "

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v2, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-virtual {v6, v5, v3, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "parent_raw_jid"

    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 53
    .line 54
    .line 55
    return-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :cond_0
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_6
    invoke-virtual {v4}, LX/15T;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_9
    invoke-virtual {v4}, LX/15T;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public A03(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/util/Collection;)LX/CMD;
    .locals 31

    .line 0
    :try_start_0
    move-object/from16 v30, p0

    .line 1
    .line 2
    move-object/from16 v0, v30

    .line 3
    .line 4
    iget-object v0, v0, LX/0ns;->A00:LX/0iC;

    .line 5
    .line 6
    move-object/from16 v29, v0

    .line 7
    .line 8
    invoke-virtual/range {v29 .. v29}, LX/0dy;->A07()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v19
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual/range {v19 .. v19}, LX/15T;->A00()LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 16
    :try_start_2
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, LX/3Hu;

    .line 40
    .line 41
    iget-object v0, v13, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 42
    .line 43
    move-object/from16 v27, v0

    .line 44
    .line 45
    iget-object v15, v13, LX/3Hu;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v3, v13, LX/3Hu;->A01:J

    .line 48
    .line 49
    invoke-virtual/range {v27 .. v27}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v10, v13, LX/3Hu;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    new-array v6, v7, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual/range {v27 .. v27}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    aput-object v0, v6, v16

    .line 65
    .line 66
    invoke-virtual/range {v29 .. v29}, LX/0dy;->A06()LX/15T;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 70
    :try_start_3
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 71
    .line 72
    const-string v1, "\n          SELECT \n            subject_ts \n          FROM \n            subgroup_info \n          WHERE \n            subgroup_raw_jid = ?\n        "

    .line 73
    .line 74
    const-string v0, "GET_TIMESTAMP_FROM_JID"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string/jumbo v0, "subject_ts"

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v0, v1, v3

    .line 98
    .line 99
    if-gtz v0, :cond_1

    .line 100
    .line 101
    const/4 v7, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :cond_1
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_6
    invoke-virtual {v5}, LX/15T;->close()V

    .line 106
    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 114
    :cond_2
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_8
    invoke-virtual {v5}, LX/15T;->close()V

    .line 118
    .line 119
    .line 120
    :cond_3
    const/4 v0, 0x3

    .line 121
    new-instance v9, Landroid/content/ContentValues;

    .line 122
    .line 123
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "subgroup_raw_jid"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "subject"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "subject_ts"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "group_type"

    .line 149
    .line 150
    iget v0, v13, LX/3Hu;->A00:I

    .line 151
    .line 152
    move/from16 v26, v0

    .line 153
    .line 154
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "group_membership_approval_state"

    .line 162
    .line 163
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v13, LX/3Hu;->A05:Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    .line 168
    const-string v7, "linking_timestamp"

    .line 169
    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    :try_start_9
    invoke-virtual {v9, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v1, v13, LX/3Hu;->A04:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    const-string v0, "last_known_member_count"

    .line 180
    .line 181
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    move-object/from16 v0, v19

    .line 185
    .line 186
    iget-object v6, v0, LX/15T;->A02:LX/0JB;

    .line 187
    .line 188
    const-string/jumbo v5, "subgroup_info"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v23, "subgroup_raw_jid = ?"

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    new-array v0, v2, [Ljava/lang/String;

    .line 196
    .line 197
    aput-object v11, v0, v16

    .line 198
    .line 199
    const-string/jumbo v1, "subgroup_info.insertSubgroups"

    .line 200
    .line 201
    .line 202
    move-object/from16 v20, v6

    .line 203
    .line 204
    move-object/from16 v21, v9

    .line 205
    .line 206
    move-object/from16 v22, v5

    .line 207
    .line 208
    move-object/from16 v24, v1

    .line 209
    .line 210
    move-object/from16 v25, v0

    .line 211
    .line 212
    invoke-virtual/range {v20 .. v25}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    sget-object v14, LX/02S;->A0C:Ljava/lang/Integer;

    .line 221
    .line 222
    move-object/from16 v0, p2

    .line 223
    .line 224
    if-ne v0, v14, :cond_6

    .line 225
    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    move-object/from16 v0, v30

    .line 229
    .line 230
    iget-object v0, v0, LX/0ns;->A01:LX/089;

    .line 231
    .line 232
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v9, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    new-instance v13, LX/3Hu;

    .line 244
    .line 245
    move-object/from16 v21, v27

    .line 246
    .line 247
    move-object/from16 v22, v10

    .line 248
    .line 249
    move-object/from16 v24, v0

    .line 250
    .line 251
    move-object/from16 v25, v15

    .line 252
    .line 253
    move-wide/from16 v27, v3

    .line 254
    .line 255
    move-object/from16 v20, v13

    .line 256
    .line 257
    invoke-direct/range {v20 .. v28}, LX/3Hu;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-virtual {v6, v5, v1, v9}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    new-instance v4, Landroid/content/ContentValues;

    .line 268
    .line 269
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const-string v1, "parent_raw_jid"

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string/jumbo v0, "subgroup_raw_id"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "group_relationship"

    .line 288
    .line 289
    const-string/jumbo v9, "subgroup_raw_id = ?"

    .line 290
    .line 291
    .line 292
    new-array v0, v2, [Ljava/lang/String;

    .line 293
    .line 294
    aput-object v11, v0, v16

    .line 295
    .line 296
    const-string v1, "group_relationship.insertSubgroups"

    .line 297
    .line 298
    move-object v7, v4

    .line 299
    move-object v8, v3

    .line 300
    move-object v10, v1

    .line 301
    move-object v11, v0

    .line 302
    invoke-virtual/range {v6 .. v11}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_0

    .line 307
    .line 308
    invoke-virtual {v6, v3, v1, v4}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 312
    .line 313
    :catchall_0
    move-exception v1

    .line 314
    if-eqz v6, :cond_8

    .line 315
    .line 316
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    :goto_1
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 325
    :catchall_2
    move-exception v1

    .line 326
    :try_start_c
    invoke-virtual {v5}, LX/15T;->close()V

    .line 327
    .line 328
    .line 329
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 330
    :catchall_3
    :try_start_d
    move-exception v0

    .line 331
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    throw v1

    .line 335
    :cond_9
    invoke-virtual/range {v18 .. v18}, LX/1J0;->A00()V

    .line 336
    .line 337
    .line 338
    new-instance v0, LX/C6R;

    .line 339
    .line 340
    invoke-direct {v0, v12}, LX/C6R;-><init>(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 341
    .line 342
    .line 343
    :try_start_e
    invoke-virtual/range {v18 .. v18}, LX/1J0;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 344
    .line 345
    .line 346
    :try_start_f
    invoke-virtual/range {v19 .. v19}, LX/15T;->close()V

    .line 347
    .line 348
    .line 349
    return-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_0

    .line 350
    :catchall_4
    move-exception v1

    .line 351
    :try_start_10
    invoke-virtual/range {v18 .. v18}, LX/1J0;->close()V

    .line 352
    .line 353
    .line 354
    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 355
    :catchall_5
    move-exception v0

    .line 356
    :try_start_11
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :goto_3
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 360
    :catchall_6
    move-exception v1

    .line 361
    :try_start_12
    invoke-virtual/range {v19 .. v19}, LX/15T;->close()V

    .line 362
    .line 363
    .line 364
    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 365
    :catchall_7
    move-exception v0

    .line 366
    :try_start_13
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    throw v1
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :catch_1
    move-exception v1

    .line 376
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, LX/C6Q;

    .line 380
    .line 381
    invoke-direct {v0, v1}, LX/C6Q;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    return-object v0
.end method

.method public A04(LX/1M3;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v4, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v4, v1

    .line 14
    .line 15
    iget-object v0, p0, LX/0ns;->A00:LX/0iC;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 22
    .line 23
    const-string v1, "\n          SELECT \n            subgroups.subgroup_raw_jid, \n            subject, \n            subject_ts, \n            group_type, \n            group_membership_approval_state, \n            linking_timestamp, \n            last_known_member_count \n          FROM \n            subgroup_info subgroups \n            INNER JOIN group_relationship relationship \n              ON subgroups.subgroup_raw_jid = relationship.subgroup_raw_id \n          WHERE relationship.parent_raw_jid = ?\n        "

    .line 24
    .line 25
    const-string v0, "GET_SUBGROUPS_WITH_PARENT_JID_SQL"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, LX/0ns;->A00(Landroid/database/Cursor;)LX/3Hu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/15T;->close()V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public A05(LX/1M3;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/0ns;->A03(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/util/Collection;)LX/CMD;

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Hu;

    .line 25
    .line 26
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, LX/1M3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p1}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0ns;->A04(LX/1M3;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3Hu;

    .line 64
    .line 65
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v1}, LX/0ns;->A01(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, p1}, LX/0ns;->A04(LX/1M3;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
