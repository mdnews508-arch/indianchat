.class public final LX/1Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1Uc;->A03:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0xecf

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Uc;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x457

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Uc;->A02:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xde9

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1Uc;->A00:LX/05C;

    .line 33
    .line 34
    return-void
.end method

.method private final A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Uc;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0GK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    sget-object v2, LX/1Ud;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "LID_CHATS_WITH_ORIGIN_NOT_SET_COUNT"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "count"

    .line 32
    .line 33
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/15T;->close()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/15T;->close()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Uc;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0kf;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1Uc;->A01:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0i5;

    .line 26
    .line 27
    const-string v0, "LID_CHAT_BACKFILL_STATUS"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v0}, LX/0i5;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v3, v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_0
    return v3
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LidChatCtwaBackfillDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 12

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/1Uc;->A03:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v0, p0, LX/1Uc;->A00:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0kf;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/1Uc;->A01:LX/05C;

    .line 37
    .line 38
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0i5;

    .line 45
    .line 46
    const-string v8, "LID_CHAT_BACKFILL_STATUS"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v0, v8}, LX/0i5;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v6}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-le v7, v0, :cond_2

    .line 59
    .line 60
    const-string v0, "LidChatCtwaBackfillDailyCron running backfill job"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x1f4

    .line 66
    .line 67
    invoke-direct {p0}, LX/1Uc;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/2addr v0, v1

    .line 72
    add-int/lit8 v11, v0, 0x1

    .line 73
    .line 74
    if-ltz v11, :cond_0

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    iget-object v0, p0, LX/1Uc;->A02:LX/05C;

    .line 78
    .line 79
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0GK;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 92
    .line 93
    sget-object v2, LX/1Ud;->A07:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    new-array v1, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v0, LX/18V;->A04:LX/18V;

    .line 99
    .line 100
    iget-object v0, v0, LX/18V;->origin:Ljava/lang/String;

    .line 101
    .line 102
    aput-object v0, v1, v6

    .line 103
    .line 104
    const-string v0, "500"

    .line 105
    .line 106
    aput-object v0, v1, v7

    .line 107
    .line 108
    const-string v0, "UPDATE_ORIGIN_OF_LID_CHATS"

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, LX/15T;->close()V

    .line 114
    .line 115
    .line 116
    if-eq v5, v11, :cond_0

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_0
    invoke-direct {p0}, LX/1Uc;->A00()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-lez v3, :cond_1

    .line 133
    .line 134
    iget-object v0, v10, LX/05C;->A00:LX/00s;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/0AG;

    .line 141
    .line 142
    const-string v1, "LidChatCtwaBackfillDailyCron/lid chats with origin not set"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v1, v0, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/0i5;

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v8, v0}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
