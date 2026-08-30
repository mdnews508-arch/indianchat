.class public final LX/8MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8MV;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8MV;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8MV;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/15T;)I
    .locals 6

    .line 0
    iget-object v2, p1, LX/15T;->A02:LX/0JB;

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "chat_jid"

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    const-string p0, "UPDATE_STATUS_INFO_RANKING_SIGNALS"

    .line 21
    .line 22
    const-string v4, "status_info_ranking_signals"

    .line 23
    .line 24
    const-string v5, "chat_jid = ?"

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method


# virtual methods
.method public final A01(LX/0Ci;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/8MV;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :cond_1
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v0, "chat_jid"

    .line 32
    .line 33
    invoke-static {v6, p1, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v0, "first_status_timestamp"

    .line 43
    .line 44
    invoke-static {v6, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-string v0, "last_expired_status_timestamp"

    .line 54
    .line 55
    invoke-static {v6, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LX/8MV;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :try_start_1
    invoke-static {v6, v5}, LX/8MV;->A00(Landroid/content/ContentValues;LX/15T;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    const-string v1, "INSERT_STATUS_INFO_RANKING_SIGNALS"

    .line 78
    .line 79
    const-string v0, "status_info_ranking_signals"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, v6, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LX/15T;->close()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
