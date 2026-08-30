.class public LX/C6P;
.super LX/0i4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

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
    return-void
.end method


# virtual methods
.method public A0I()Landroid/database/Cursor;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    const-string v3, "\n          SELECT \n            jid, \n            conversation_size, \n            conversation_message_count \n          FROM \n            wa_contact_storage_usage \n          WHERE \n            jid IS NOT NULL\n            AND\n            jid IS NOT ? \n          ORDER BY \n            conversation_size DESC, \n            conversation_message_count DESC\n        "

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string v0, "CONTACT_STORAGE_USAGES"

    .line 22
    .line 23
    invoke-static {v4, v3, v0, v2}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v4}, LX/15T;->close()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public A0J(LX/Dcu;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-virtual {p1}, LX/Dcu;->A01()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v2, "conversation_size"

    .line 23
    .line 24
    iget-object v0, p1, LX/Dcu;->A00:LX/FhN;

    .line 25
    .line 26
    iget-wide v0, v0, LX/FhN;->A0H:J

    .line 27
    .line 28
    invoke-static {v6, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string v1, "conversation_message_count"

    .line 32
    .line 33
    iget-object v0, p1, LX/Dcu;->A00:LX/FhN;

    .line 34
    .line 35
    iget v0, v0, LX/FhN;->A04:I

    .line 36
    .line 37
    invoke-static {v6, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v8, "wa_contact_storage_usage"

    .line 41
    .line 42
    const-string v2, "jid = ?"

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v7, v1, v0

    .line 50
    .line 51
    invoke-static {v6, v5, v8, v2, v1}, LX/0i4;->A02(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "jid"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v5, v8}, LX/0i4;->A01(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v9}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v9}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 76
    .line 77
    .line 78
    return-void
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_5
    invoke-virtual {v9}, LX/1J0;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_7
    invoke-virtual {v5}, LX/15T;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v0, "contact-mgr-db/unable to update batch on storage usage table"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public A0K(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "jid"

    .line 32
    .line 33
    invoke-static {v6, v1, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "conversation_size"

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "conversation_message_count"

    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "wa_contact_storage_usage"

    .line 51
    .line 52
    invoke-static {v6, v4, v0}, LX/0i4;->A01(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_5
    invoke-virtual {v3}, LX/1J0;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string v0, "contact-mgr-db/unable to insert batch to storage usage table"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
