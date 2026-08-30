.class public final LX/DX7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


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
    const/16 v0, 0xf2e

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DX7;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DX7;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DX7;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/DX7;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v0, LX/0hE;->A05:LX/0hE;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/0hF;->A03(LX/0hE;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v6, LX/0hE;->A08:LX/0hE;

    .line 17
    .line 18
    invoke-static {v6, v0, v1}, LX/0sY;->A07(LX/0hE;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v0, p0, LX/DX7;->A00:LX/05C;

    .line 23
    .line 24
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0x5832

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v0, LX/0hE;->A02:LX/0hE;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0hF;->A02(LX/0hE;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v6, v3, v4}, LX/0sY;->A07(LX/0hE;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v1, v3

    .line 47
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v0, "clicked_invite_link"

    .line 53
    .line 54
    aput-object v0, v6, v3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v6, v0, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x5833

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0, v6}, LX/B9z;->A12(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/DX7;->A02:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :try_start_0
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 80
    .line 81
    const-string v1, "SELECT user_jid FROM recently_accepted_deeplink_invites WHERE invite_receiver_reason = ? AND invite_accepted_time>? ORDER BY invite_accepted_time DESC LIMIT ?;"

    .line 82
    .line 83
    const-string v0, "GET_RECENTLY_ACCEPTED_INVITES_CLICKED_LINK"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    :try_start_1
    const-string v0, "user_jid"

    .line 90
    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :try_start_2
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_2
    .catch LX/08k; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    :try_start_3
    const-string v0, "RecentlyAcceptedInvitesStore/invalid user jid"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :cond_0
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/15T;->close()V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :catchall_2
    move-exception v1

    .line 137
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p1, v3, v7}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DX7;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :try_start_0
    iget-object v2, v6, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v1, "SELECT EXISTS ( SELECT 1 FROM recently_accepted_deeplink_invites WHERE user_jid = ?) AS user_exists"

    .line 19
    .line 20
    const-string v0, "invite_accepted_exists"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "user_exists"

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_0
    invoke-virtual {v6}, LX/15T;->close()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return v7
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
