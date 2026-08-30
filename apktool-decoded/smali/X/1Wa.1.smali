.class public LX/1Wa;
.super LX/0i4;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0jE;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Wa;->A01:LX/00s;

    .line 17
    .line 18
    const/16 v0, 0xfb3

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0jE;

    .line 25
    .line 26
    iput-object v0, p0, LX/1Wa;->A02:LX/0jE;

    .line 27
    .line 28
    const/16 v1, 0x805

    .line 29
    .line 30
    new-instance v0, LX/05F;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1Wa;->A00:LX/00s;

    .line 36
    .line 37
    return-void
.end method

.method public static A06(LX/1Wa;Lcom/indianchat/infra/core/jid/UserJid;LX/1J0;)V
    .locals 7

    .line 0
    const-string v6, "jid = ?"

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1J0;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1Wa;->A02:LX/0jE;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    const-string/jumbo v1, "wa_vnames"

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v0, v3, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v5, v0, v2

    .line 36
    .line 37
    invoke-static {v4, v1, v6, v0}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "wa_vnames_localized"

    .line 41
    .line 42
    .line 43
    new-array v0, v3, [Ljava/lang/String;

    .line 44
    .line 45
    aput-object v5, v0, v2

    .line 46
    .line 47
    invoke-static {v4, v1, v6, v0}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/15T;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method


# virtual methods
.method public A0I(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "contact-mgr-db/cannot get verified name details by null jid"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v7

    .line 9
    :cond_0
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :try_start_0
    sget-object v6, LX/F92;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "CONTACT_VNAMES"

    .line 18
    .line 19
    iget-object v0, p0, LX/1Wa;->A02:LX/0jE;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    invoke-static {v5, v6, v4, v2}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, LX/COj;->A00(Landroid/database/Cursor;)LX/1Fs;

    .line 52
    .line 53
    .line 54
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/15T;->close()V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public A0J()Ljava/util/ArrayList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0i4;->A00:LX/0iC;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    sget-object v2, LX/F92;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "CONTACT_VNAMES"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/COj;->A00(Landroid/database/Cursor;)LX/1Fs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1Fs;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/1Fs;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/15T;->close()V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v3}, LX/15T;->close()V
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
