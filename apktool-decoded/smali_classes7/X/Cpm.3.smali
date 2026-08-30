.class public final LX/Cpm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cpm;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xde3

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cpm;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/B9y;->A06()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cpm;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Cpm;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Cpm;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5e60

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Cpm;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    return v5

    .line 8
    :cond_0
    iget-object v0, p0, LX/Cpm;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0dc;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    iget-object v0, p0, LX/Cpm;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/0cb;->A0K:LX/0eo;

    .line 27
    .line 28
    iget-object v0, v0, LX/0eo;->A01:LX/0dy;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 34
    :try_start_1
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 35
    .line 36
    const-string v1, "SELECT EXISTS(SELECT 1 FROM kyber_prekeys WHERE last_resort_key = 1 AND sent_to_server = 1)"

    .line 37
    .line 38
    const-string v0, "SignalKyberPreKeyStore/hasSentToServerLastResortKyberPreKey"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "SignalKyberPreKeyStore/hasSentToServerLastResortKyberPreKey query failed"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "SignalKyberPreKeyStore/hasSentToServerLastResortKyberPreKey last resort kyber prekey exists: "

    .line 70
    .line 71
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/BIK;->close()V

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 93
    :catchall_3
    :try_start_9
    move-exception v0

    .line 94
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 98
    :catchall_4
    move-exception v1

    .line 99
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 100
    :catchall_5
    move-exception v0

    .line 101
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cpm;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x52ce

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A03(Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/Cpm;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    return v0
.end method
