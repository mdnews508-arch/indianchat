.class public LX/6j5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1021d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6j5;->A00:LX/00s;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/6j5;)LX/15T;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6j5;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0dy;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0dy;->A07()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(LX/6j5;JZ)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    iget-object v0, p0, LX/6j5;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0dy;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object p0, v6, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    sget-object v7, LX/6j3;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const-string v3, "1"

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    aput-object v3, v5, v0

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    const-string v0, "getAllLocationSharers/QUERY_LOCATION_SHARER"

    .line 43
    .line 44
    invoke-virtual {p0, v7, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v3, "0"

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, LX/7ua;

    .line 84
    .line 85
    invoke-direct {v3, v7, v5, v0}, LX/7ua;-><init>(Landroid/database/Cursor;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_3
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    .line 99
    .line 100
    sget-boolean v0, Lcom/indianchat/infra/logging/Log;->useOptimizedDoLogToFile:Z

    .line 101
    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v0, "LocationSharingStore/getAllLocationSharers/returned "

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " location sharer; fromMe="

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " | time: "

    .line 127
    .line 128
    invoke-static {v0, v3, v1, v2}, LX/6j5;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    :try_start_7
    invoke-virtual {v6}, LX/15T;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    const-string v0, "LocationSharingStore/getAllLocationSharers/error getting sharers"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public static A02(LX/0Ci;LX/6j5;Ljava/util/Collection;Z)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    :try_start_0
    invoke-static {p1}, LX/6j5;->A00(LX/6j5;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {v6}, LX/15T;->A01()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    iget-object v10, v6, LX/15T;->A02:LX/0JB;

    .line 31
    .line 32
    const-string v8, "location_sharer"

    .line 33
    .line 34
    const-string v5, "(remote_jid = ?)\n          AND\n           (remote_resource = ?)\n          AND\n           (from_me = ?)"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v4, v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v4, v9}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    const-string v3, "1"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v3, "0"

    .line 55
    .line 56
    :goto_1
    const/4 v0, 0x2

    .line 57
    aput-object v3, v4, v0

    .line 58
    .line 59
    const-string v0, "deleteLocationSharers/DELETE_LOCATION_SHARERS"

    .line 60
    .line 61
    invoke-virtual {v10, v8, v5, v0, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v7, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v12}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v12}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v0, "LocationSharingStore/deleteLocationSharers/deleted "

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " location sharers | time: "

    .line 89
    .line 90
    invoke-static {v0, v3, v1, v2}, LX/6j5;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_5
    invoke-virtual {v12}, LX/1J0;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :try_start_7
    invoke-virtual {v6}, LX/15T;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string v0, "LocationSharingStore/deleteLocationSharers/delete failed"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public static A03(LX/6j5;JZ)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    :try_start_0
    invoke-static {p0}, LX/6j5;->A00(LX/6j5;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object p0, v6, LX/15T;->A02:LX/0JB;

    .line 9
    .line 10
    const-string v7, "location_sharer"

    .line 11
    .line 12
    const-string v5, "expires < ? AND expires > ? AND from_me = ?"

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v4, v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "0"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    const-string v1, "1"

    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x2

    .line 42
    aput-object v1, v4, v0

    .line 43
    .line 44
    const-string v0, "deleteOldLocationSharers/DELETE_LOCATION_SHARER"

    .line 45
    .line 46
    invoke-virtual {p0, v7, v5, v0, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "LocationSharingStore/deleteOldLocationSharers/deleted "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " location sharers | time: "

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, LX/6j5;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    invoke-virtual {v6}, LX/15T;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v0, "LocationSharingStore/deleteOldLocationSharers/delete failed"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static A04(LX/6j5;Ljava/lang/Iterable;Z)V
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    :try_start_0
    invoke-static {p0}, LX/6j5;->A00(LX/6j5;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v11}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v7, v8, LX/15T;->A02:LX/0JB;

    .line 29
    .line 30
    const-string v6, "location_sharer"

    .line 31
    .line 32
    const-string v5, "remote_jid = ? AND from_me = ?"

    .line 33
    .line 34
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v0, v4, v10}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v1, "0"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    const-string v1, "1"

    .line 48
    .line 49
    :goto_2
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const-string v0, "deleteLocationSharers/DELETE_LOCATION_SHARER"

    .line 53
    .line 54
    invoke-virtual {v7, v6, v5, v0, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v9, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p0}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v8}, LX/15T;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "LocationSharingStore/deleteLocationSharers/deleted "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " location sharers | time: "

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, LX/6j5;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_5
    invoke-virtual {p0}, LX/1J0;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    :try_start_7
    invoke-virtual {v8}, LX/15T;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v0, "LocationSharingStore/deleteLocationSharers/delete failed"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p2

    .line 8
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A06(LX/KjT;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/6j5;->A00(LX/6j5;)LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v0, "jid"

    .line 9
    .line 10
    iget-object v4, p1, LX/KjT;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-static {v5, v4, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "latitude"

    .line 16
    .line 17
    iget-wide v0, p1, LX/KjT;->A00:D

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "longitude"

    .line 27
    .line 28
    iget-wide v0, p1, LX/KjT;->A01:D

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "accuracy"

    .line 38
    .line 39
    iget v0, p1, LX/KjT;->A03:I

    .line 40
    .line 41
    invoke-static {v5, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "speed"

    .line 45
    .line 46
    iget v0, p1, LX/KjT;->A02:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "bearing"

    .line 56
    .line 57
    iget v0, p1, LX/KjT;->A04:I

    .line 58
    .line 59
    invoke-static {v5, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "location_ts"

    .line 63
    .line 64
    iget-wide v0, p1, LX/KjT;->A05:J

    .line 65
    .line 66
    invoke-static {v5, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 70
    .line 71
    const-string v1, "location_cache"

    .line 72
    .line 73
    const-string v0, "saveUserLocation/REPLACE_LOCATION_CACHE"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0, v5}, LX/0JB;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "LocationSharingStore/saveUserLocation/saved user location; jid="

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "; timestamp="

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v0, p1, LX/KjT;->A05:J

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LX/15T;->close()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_1
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public A07(Ljava/util/Collection;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    :try_start_0
    invoke-static {p0}, LX/6j5;->A00(LX/6j5;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {v9}, LX/15T;->A01()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    iget-object v6, v9, LX/15T;->A02:LX/0JB;

    .line 31
    .line 32
    const-string v5, "location_cache"

    .line 33
    .line 34
    const-string v4, "jid = ?"

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1, v8}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "deleteUserLocations/DELETE_LOCATION_CACHE"

    .line 44
    .line 45
    invoke-virtual {v6, v5, v4, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v7, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v11}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v11}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v9}, LX/15T;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "LocationSharingStore/deleteUserLocations/deleted "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " location sharers | time: "

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, LX/6j5;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_5
    invoke-virtual {v11}, LX/1J0;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    :try_start_7
    invoke-virtual {v9}, LX/15T;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v0, "LocationSharingStore/deleteUserLocations/delete failed"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public A08(Ljava/util/Collection;J)V
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    :try_start_0
    invoke-static {p0}, LX/6j5;->A00(LX/6j5;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {v9}, LX/15T;->A01()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    const/4 v8, 0x0

    .line 17
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, LX/CaF;

    .line 28
    .line 29
    iget-object v0, v10, LX/CaF;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v1, "remote_jid"

    .line 52
    .line 53
    iget-object v11, v10, LX/CaF;->A02:LX/1Oi;

    .line 54
    .line 55
    iget-object v0, v11, LX/1Oi;->A00:LX/0Ci;

    .line 56
    .line 57
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v0, v1}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "from_me"

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v6, v1, v0}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "remote_resource"

    .line 70
    .line 71
    invoke-static {v6, v4, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v7, "expires"

    .line 75
    .line 76
    iget-wide v0, v10, LX/CaF;->A01:J

    .line 77
    .line 78
    move-wide/from16 v4, p2

    .line 79
    .line 80
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v6, v7, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    const-string v1, "message_id"

    .line 88
    .line 89
    iget-object v0, v11, LX/1Oi;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v9, LX/15T;->A02:LX/0JB;

    .line 95
    .line 96
    const-string v1, "location_sharer"

    .line 97
    .line 98
    const-string v0, "updateSharingExpire/REPLACE_LOCATION_SHARER"

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0, v6}, LX/0JB;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    cmp-long v1, v6, v4

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-ltz v1, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_1
    add-int/2addr v8, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v14}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v14}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-virtual {v9}, LX/15T;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "LocationSharingStore/updateSharingExpire/update "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " location sharers | time: "

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, LX/6j5;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_5
    invoke-virtual {v14}, LX/1J0;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    :try_start_7
    invoke-virtual {v9}, LX/15T;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    const-string v0, "LocationSharingStore/updateSharingExpire/save failed"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public A09(Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    :try_start_0
    invoke-static {p0}, LX/6j5;->A00(LX/6j5;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {v6}, LX/15T;->A01()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/7ua;

    .line 27
    .line 28
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v1, "remote_jid"

    .line 33
    .line 34
    iget-object v0, v8, LX/7ua;->A01:LX/0Ci;

    .line 35
    .line 36
    invoke-static {v7, v0, v1}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "remote_resource"

    .line 40
    .line 41
    iget-object v1, v8, LX/7ua;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "from_me"

    .line 54
    .line 55
    iget-object v5, v8, LX/7ua;->A03:LX/1Oi;

    .line 56
    .line 57
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 58
    .line 59
    invoke-static {v7, v1, v0}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v4, "expires"

    .line 63
    .line 64
    iget-wide v0, v8, LX/7ua;->A00:J

    .line 65
    .line 66
    invoke-static {v7, v4, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    const-string v1, "message_id"

    .line 70
    .line 71
    iget-object v0, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v6, LX/15T;->A02:LX/0JB;

    .line 77
    .line 78
    const-string v1, "location_sharer"

    .line 79
    .line 80
    const-string v0, "saveLocationSharer/REPLACE_LOCATION_SHARER"

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0, v7}, LX/0JB;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "LocationSharingStore/saveLocationSharer/saved "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " location sharers | time: "

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3}, LX/6j5;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    :try_start_5
    invoke-virtual {v10}, LX/1J0;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    :catchall_2
    move-exception v1

    .line 128
    :try_start_7
    invoke-virtual {v6}, LX/15T;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const-string v0, "LocationSharingStore/saveLocationSharer/save failed"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public A0A(Ljava/util/List;Z)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    :try_start_0
    invoke-static {p0}, LX/6j5;->A00(LX/6j5;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "jid"

    .line 33
    .line 34
    invoke-static {v5, v3, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "sent_to_server"

    .line 38
    .line 39
    invoke-static {v5, v0, p2}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 43
    .line 44
    const-string v3, "location_key_distribution"

    .line 45
    .line 46
    const-string v0, "storeLocationReceiverHasKey/REPLACE_LOCATION_KEY_DISTRIBUTION"

    .line 47
    .line 48
    invoke-virtual {v4, v3, v0, v5}, LX/0JB;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v0, "LocationSharingStore/storeLocationReceiverHasKey/saved "

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " location receiver has key: "

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " | time: "

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v2}, LX/6j5;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_5
    invoke-virtual {v8}, LX/1J0;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    :try_start_7
    invoke-virtual {v7}, LX/15T;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v0, "LocationSharingStore/storeLocationReceiverHasKey/save failed"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
