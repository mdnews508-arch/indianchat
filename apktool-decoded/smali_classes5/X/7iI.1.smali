.class public LX/7iI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/77a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x183c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/77a;

    .line 10
    .line 11
    iput-object v0, p0, LX/7iI;->A00:LX/77a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/GroupJid;II)V
    .locals 11

    .line 0
    const-string v6, "update_pnh_daily_action"

    .line 1
    .line 2
    const-string v5, "pnh_daily_event_logging"

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    const-string v7, "pnh_indicator_clicks_info_screen"

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/7iI;->A00:LX/77a;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v7, "pnh_indicator_clicks_chat"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v7, "reaction_delete_count"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v7, "reaction_open_tray_count"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 31
    .line 32
    .line 33
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 35
    .line 36
    const-string v0, "table"

    .line 37
    .line 38
    invoke-static {v3, v0, v5}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "PnhDailyActionLoggingStore/incrementCount: table does not exist"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "\n              UPDATE\n                pnh_daily_event_logging\n              SET\n                "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " = "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " + ?\n              WHERE\n                community_id = ?\n                AND\n                type_of_subgroup = ?\n            "

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0, v6}, LX/0JB;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-wide/16 v0, 0x1

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v9, v2, v0, v1}, LX/7yf;->A05(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v9, v0, v1}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    int-to-long v0, p2

    .line 99
    const/4 v8, 0x3

    .line 100
    invoke-virtual {v9, v8, v0, v1}, LX/7yf;->A05(IJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, LX/7yf;->A01()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    new-instance v1, Landroid/content/ContentValues;

    .line 110
    .line 111
    invoke-direct {v1, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "community_id"

    .line 115
    .line 116
    invoke-static {v1, p1, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "type_of_subgroup"

    .line 120
    .line 121
    invoke-static {v1, v0, p2}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v7, v2}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5, v6, v1}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_2
    :try_start_2
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LX/15T;->close()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    :try_start_3
    invoke-virtual {v10}, LX/1J0;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    :catchall_2
    move-exception v1

    .line 151
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method
