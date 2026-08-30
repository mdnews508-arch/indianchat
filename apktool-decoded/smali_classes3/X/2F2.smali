.class public LX/2F2;
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
.method public A0I()Ljava/util/HashSet;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    const-string v1, "SELECT jid FROM wa_block_list"

    .line 9
    .line 10
    const-string v0, "CONTACT_BLOCK_LIST"

    .line 11
    .line 12
    invoke-static {v4, v1, v0}, LX/25o;->A08(LX/15T;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    const-string v0, "jid"

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/15T;->close()V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public A0J(Ljava/util/Set;)V
    .locals 8

    .line 0
    const-string v7, "wa_block_list"

    .line 1
    .line 2
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {p0}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-static {v5, v7, v0, v0}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v3, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "jid"

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5, v7}, LX/0i4;->A00(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/15T;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, LX/0K1;->A01()J

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public A0K(Lcom/indianchat/infra/core/jid/UserJid;Z)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 2
    .line 3
    .line 4
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v3, "wa_block_list"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "jid"

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v5, v3}, LX/0i4;->A01(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "jid = ?"

    .line 25
    .line 26
    new-array v0, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v4}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v3, v1, v0}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {v5}, LX/15T;->close()V

    .line 35
    .line 36
    .line 37
    return v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_3
    invoke-virtual {v5}, LX/15T;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "contact-mgr-db/unable to update blocked state  "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", "

    .line 62
    .line 63
    invoke-static {v0, v1, p2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return v4
.end method
