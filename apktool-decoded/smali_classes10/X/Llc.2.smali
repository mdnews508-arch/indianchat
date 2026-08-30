.class public final LX/Llc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lcom/indianchat/storage/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/storage/StorageUsageActivity;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Llc;->A01:Lcom/indianchat/storage/StorageUsageActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Llc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 0
    const-string v0, "storage-usage-activity/fetch chats"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Llc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v5, p0, LX/Llc;->A01:Lcom/indianchat/storage/StorageUsageActivity;

    .line 14
    .line 15
    iget-object v0, v5, Lcom/indianchat/storage/StorageUsageActivity;->A0c:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v0, v5, Lcom/indianchat/storage/StorageUsageActivity;->A0X:LX/05C;

    .line 23
    .line 24
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/D0y;

    .line 31
    .line 32
    iget-object v0, v0, LX/D0y;->A05:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/C6P;

    .line 39
    .line 40
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v0}, LX/C6P;->A0I()Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "jid"

    .line 55
    .line 56
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    const-string v0, "conversation_size"

    .line 71
    .line 72
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-string v6, "conversation_message_count"

    .line 81
    .line 82
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v6, LX/FhN;

    .line 91
    .line 92
    invoke-direct {v6}, LX/FhN;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-wide v0, v6, LX/FhN;->A0H:J

    .line 96
    .line 97
    iput v7, v6, LX/FhN;->A04:I

    .line 98
    .line 99
    new-instance v0, LX/Dcu;

    .line 100
    .line 101
    invoke-direct {v0, v10, v6}, LX/Dcu;-><init>(LX/0Ci;LX/FhN;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    iget-object v6, v5, Lcom/indianchat/storage/StorageUsageActivity;->A0b:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v6

    .line 116
    :try_start_1
    iget-object v0, v5, Lcom/indianchat/storage/StorageUsageActivity;->A0m:LX/Dcu;

    .line 117
    .line 118
    invoke-static {v0, v8}, LX/KOn;->A00(LX/Dcu;Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v5, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v5, v1, v3, v0}, Lcom/indianchat/storage/StorageUsageActivity;->A0z(Lcom/indianchat/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v6

    .line 131
    throw v0

    .line 132
    :cond_2
    iget-object v0, v5, Lcom/indianchat/storage/StorageUsageActivity;->A0m:LX/Dcu;

    .line 133
    .line 134
    invoke-static {v0, v8}, LX/KOn;->A00(LX/Dcu;Ljava/util/List;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v5, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v5, v1, v3, v0}, Lcom/indianchat/storage/StorageUsageActivity;->A0z(Lcom/indianchat/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception v1

    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    throw v1

    .line 157
    :goto_1
    monitor-exit v6

    .line 158
    :goto_2
    const-string v0, "storage-usage-activity/fetch chats/cache completed"

    .line 159
    .line 160
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, Lcom/indianchat/storage/StorageUsageActivity;->A0C:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    const/16 v0, 0x1f

    .line 172
    .line 173
    invoke-static {v5, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v0}, Lcom/indianchat/storage/StorageUsageActivity;->A0y(Lcom/indianchat/storage/StorageUsageActivity;Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/D0y;

    .line 185
    .line 186
    invoke-static {v3, v0, v4}, LX/D0y;->A01(LX/1LW;LX/D0y;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method
