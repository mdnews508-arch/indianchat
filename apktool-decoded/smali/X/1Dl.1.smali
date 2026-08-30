.class public final LX/1Dl;
.super LX/0dz;
.source ""


# virtual methods
.method public A0B()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0dy;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0dz;->A06:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0Gb;

    .line 20
    .line 21
    const-string v1, "ChatSettingsDbHelperV2/database is corrupted."

    .line 22
    .line 23
    new-instance v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/0Gb;->Bf5(Landroid/database/sqlite/SQLiteException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public declared-synchronized A0C()LX/0JB;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/0dz;->A0C()LX/0JB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    :try_start_1
    const-string v0, "ChatSettingsDbHelperV2/stackoverflowerror"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1So;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, LX/1So;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, LX/1So;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "onCorruption"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "ChatSettingsDbHelperV2/stackoverflowerror/corrupt/removing"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/0dy;->A0B()V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, LX/0dz;->A0C()LX/0JB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "file is encrypted"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v0, "ChatSettingsDbHelperV2/encrypted/removing"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/0dy;->A0B()V

    .line 82
    .line 83
    .line 84
    invoke-super {p0}, LX/0dz;->A0C()LX/0JB;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    throw v3

    .line 90
    :catch_2
    move-exception v1

    .line 91
    const-string v0, "ChatSettingsDbHelperV2/corrupt/removing"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LX/0dy;->A0B()V

    .line 97
    .line 98
    .line 99
    invoke-super {p0}, LX/0dz;->A0C()LX/0JB;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0
.end method

.method public A0D()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic A0E()LX/0KX;
    .locals 1

    .line 0
    new-instance v0, LX/1Eg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "schema_version"

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic A0H()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "c8e17cc9d83ac162db64938e8541a186"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0J(LX/0JB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0dz;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Gb;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/0Gb;->Bf6(LX/0JB;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public A0K(LX/0JB;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0L(LX/0JB;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/0dz;->A0I(LX/0JB;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    :cond_0
    const-string v0, "c8e17cc9d83ac162db64938e8541a186"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0dy;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
