.class public final LX/21O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b68

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/21O;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x814b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/21O;->A03:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x38

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/21O;->A00:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x99

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/21O;->A02:LX/05C;

    .line 35
    .line 36
    sget-object v1, LX/1yS;->A04:LX/1yS;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/21O;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/21O;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/21O;)LX/1yS;
    .locals 11

    .line 0
    iget-object v0, p0, LX/21O;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/3HU;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v3, "com.facebook.stella"

    .line 11
    .line 12
    const-string v2, "paired_devices_count"

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "content://"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ".assistant.deviceconnectionstate/"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/3HU;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0AO;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    :try_start_0
    move-object v9, v7

    .line 55
    move-object v10, v7

    .line 56
    move-object v8, v7

    .line 57
    invoke-interface/range {v5 .. v10}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ltz v2, :cond_2

    .line 75
    .line 76
    const-string v0, "paired_devices_count_query_succeeded"

    .line 77
    .line 78
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v1, v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move-object v7, v1

    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :cond_3
    :goto_1
    const-string v1, "WearableDeviceLinkStatus/getPairedWearableStatusOnMetaAi Unexpected response from ContentProvider"

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    :try_start_5
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/1yS;->A04:LX/1yS;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1yS;->A04:LX/1yS;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    if-lez v4, :cond_6

    .line 143
    .line 144
    sget-object v1, LX/1yS;->A03:LX/1yS;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/4 v0, 0x1

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    sget-object v1, LX/1yS;->A02:LX/1yS;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    sget-object v1, LX/1yS;->A04:LX/1yS;

    .line 162
    .line 163
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v0, "WearableDeviceLinkStatus/getPairedWearableStatusOnMetaAi Failed to query ContentProvider"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1yS;->A04:LX/1yS;

    .line 171
    .line 172
    :goto_2
    iget-object v0, p0, LX/21O;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method
