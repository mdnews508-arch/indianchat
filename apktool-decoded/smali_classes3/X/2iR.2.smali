.class public final LX/2iR;
.super LX/0i4;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0b()LX/0iC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0i4;-><init>(LX/0iC;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2iR;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0I(Lcom/indianchat/infra/core/jid/UserJid;)LX/3AE;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {p0}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    const-string v2, "SELECT * FROM start_chat_trust_signals WHERE jid = ?"

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    const-string v0, "QUERY_START_CHAT_TRUST_SIGNALS_BY_JID"

    .line 21
    .line 22
    invoke-static {v5, v2, v0, v1}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v0, "is_sender_suspicious"

    .line 33
    .line 34
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v0, "is_sender_new_account"

    .line 39
    .line 40
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_0
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    new-instance v0, LX/3AE;

    .line 82
    .line 83
    invoke-direct {v0, v1, v7}, LX/3AE;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :cond_3
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/15T;->close()V

    .line 91
    .line 92
    .line 93
    return-object v7

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_5
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_4
    return-object v7
.end method
