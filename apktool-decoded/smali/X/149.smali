.class public LX/149;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0dg;

.field public final A01:LX/0GK;

.field public final A02:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x458

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dg;

    .line 10
    .line 11
    iput-object v0, p0, LX/149;->A00:LX/0dg;

    .line 12
    .line 13
    const/16 v0, 0xc6

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08Y;

    .line 20
    .line 21
    iput-object v0, p0, LX/149;->A02:LX/08Y;

    .line 22
    .line 23
    const/16 v0, 0x457

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0GK;

    .line 30
    .line 31
    iput-object v0, p0, LX/149;->A01:LX/0GK;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;)Lcom/indianchat/infra/core/jid/DeviceJid;
    .locals 7

    .line 0
    invoke-static {p1}, LX/7WJ;->A00(LX/1DO;)LX/8FS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, v0, LX/8FS;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    :cond_0
    return-object v5

    .line 11
    :cond_1
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v3, p1, LX/1DO;->A0j:J

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/149;->A01:LX/0GK;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 29
    .line 30
    const-string v3, "\n          SELECT\n            author_device_jid\n          FROM\n            message_details\n          WHERE\n            message_row_id = ?\n        "

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v2, v0, [Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const-string v0, "GET_MESSAGE_AUTHOR_SQL"

    .line 45
    .line 46
    invoke-virtual {v6, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "author_device_jid"

    .line 57
    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object v0, p0, LX/149;->A00:LX/0dg;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/0D9;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 81
    .line 82
    .line 83
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/15T;->close()V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public A01(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/7WJ;->A00(LX/1DO;)LX/8FS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/8FS;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LX/149;->A00(LX/1DO;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LX/149;->A02:LX/08Y;

    .line 25
    .line 26
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
