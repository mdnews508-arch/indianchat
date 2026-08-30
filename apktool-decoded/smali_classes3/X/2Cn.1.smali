.class public LX/2Cn;
.super LX/0i4;
.source ""


# virtual methods
.method public A0I(LX/0Ci;)LX/2Ci;
    .locals 10

    .line 0
    const-string v5, "getFirstEntryPoint/unable to fetch entry point for jid "

    .line 1
    .line 2
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v8, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    :try_start_1
    const-string v3, "\n          SELECT \n            jid, \n            first_entry_point_type, \n            entry_point_time \n          FROM \n            wa_last_entry_point \n          WHERE \n            jid = ?\n        "

    .line 12
    .line 13
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "GET_FIRST_ENTRY_POINT_QUERY"

    .line 25
    .line 26
    invoke-static {v6, v3, v0, v2}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "jid"

    .line 37
    .line 38
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v0, "first_entry_point_type"

    .line 43
    .line 44
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v0, "entry_point_time"

    .line 49
    .line 50
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    new-instance v0, LX/2Ci;

    .line 73
    .line 74
    invoke-direct {v0, v4, v3, v1, v2}, LX/2Ci;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    move-object v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :cond_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
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
    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    :try_start_7
    invoke-virtual {v6}, LX/15T;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_1
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
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 107
    :catch_0
    move-exception v1

    .line 108
    :try_start_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v5, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 120
    :catch_1
    move-exception v1

    .line 121
    :try_start_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v5, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v9}, LX/0K1;->A01()J

    .line 133
    .line 134
    .line 135
    return-object v8

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    invoke-virtual {v9}, LX/0K1;->A01()J

    .line 138
    .line 139
    .line 140
    throw v0
.end method
