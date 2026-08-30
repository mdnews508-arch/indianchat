.class public final LX/DKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17P;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/CfR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DKw;->A00:LX/07r;

    .line 8
    .line 9
    const v0, 0x182a4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CfR;

    .line 17
    .line 18
    iput-object v0, p0, LX/DKw;->A01:LX/CfR;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public B2U()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/DKn;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BCQ(LX/1DJ;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/6g7;->A0o(Ljava/lang/Object;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BA0;->A1X(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/DKw;->A00:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x5352

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

.method public BPi(LX/1PT;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p1, LX/1PT;->A00:LX/1DO;

    .line 5
    .line 6
    invoke-static {v8}, LX/BA0;->A1X(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v10, p0, LX/DKw;->A01:LX/CfR;

    .line 13
    .line 14
    iget-object v0, v10, LX/CfR;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :try_start_0
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    const-string v2, "\n            SELECT \n                bundle_sender_jid_row_id , bundle_message_key_id , \n                bundle_message_key_from_me , bundle_message_key_chat_row_id    \n            FROM \n                group_history_bundle_association\n            WHERE \n                message_row_id = ?\n            "

    .line 23
    .line 24
    invoke-static {v8}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "GroupHistoryBundleAssociationMessageStore/GET_BUNDLE_INFO"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "bundle_message_key_id"

    .line 42
    .line 43
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v7, v0}, LX/0J6;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "bundle_message_key_from_me"

    .line 60
    .line 61
    invoke-static {v7, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v0, "bundle_message_key_chat_row_id"

    .line 66
    .line 67
    const-wide/16 v4, -0x1

    .line 68
    .line 69
    invoke-static {v7, v0, v4, v5}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object v2, v10, LX/CfR;->A01:LX/05C;

    .line 74
    .line 75
    iget-object v11, v2, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-static {v11, v0, v1}, LX/BA0;->A0M(LX/00s;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v12, v3}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v0, "bundle_sender_jid_row_id"

    .line 90
    .line 91
    invoke-static {v7, v0, v4, v5}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v1, v4

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v11, v1, v2}, LX/BA0;->A0M(LX/00s;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v0, v10, LX/CfR;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_0
    new-instance v0, LX/DKn;

    .line 116
    .line 117
    invoke-direct {v0, v9, v3}, LX/DKn;-><init>(LX/0DF;LX/1Oi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LX/15T;->close()V

    .line 128
    .line 129
    .line 130
    move-object v0, v9

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_4
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    :catchall_2
    move-exception v1

    .line 140
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_2
    const/4 v0, 0x0

    .line 147
    goto :goto_1

    .line 148
    :goto_0
    invoke-virtual {v6}, LX/15T;->close()V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {v0, v8}, LX/BH0;->A01(LX/DKn;LX/1DO;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public synthetic BPk(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7VR;->A00(LX/17P;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
