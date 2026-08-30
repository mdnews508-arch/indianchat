.class public LX/1Wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/089;

.field public final A06:LX/08Y;

.field public volatile A07:LX/0dy;


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
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1Wd;->A04:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/089;

    .line 17
    .line 18
    iput-object v0, p0, LX/1Wd;->A05:LX/089;

    .line 19
    .line 20
    const/16 v0, 0x1b68

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1Wd;->A02:LX/00s;

    .line 27
    .line 28
    const/16 v0, 0xc6

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/08Y;

    .line 35
    .line 36
    iput-object v0, p0, LX/1Wd;->A06:LX/08Y;

    .line 37
    .line 38
    const/16 v0, 0x461

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1Wd;->A03:LX/00s;

    .line 45
    .line 46
    return-void
.end method

.method public static A00(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Wd;[Ljava/lang/String;)LX/Cxx;
    .locals 6

    .line 0
    iget-object v5, p1, LX/1Wd;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    invoke-virtual {v5, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Cxx;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    array-length v3, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-object v1, p2, v2

    .line 18
    .line 19
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Cxx;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v4
.end method

.method public static A01(LX/1Wd;)LX/0dy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Wd;->A07:LX/0dy;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/1Wd;->A07:LX/0dy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1cc6

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Wf;

    .line 16
    .line 17
    iget-object v0, v0, LX/1Wf;->A01:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0dy;

    .line 24
    .line 25
    iput-object v0, p0, LX/1Wd;->A07:LX/0dy;

    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static A02([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    array-length v1, p0

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, ", "

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "device_id IN ("

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static A03(Lcom/google/common/collect/ImmutableSet;LX/1Wd;)[Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p1, LX/1Wd;->A06:LX/08Y;

    .line 6
    .line 7
    invoke-interface {v6}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {v6}, LX/08Y;->Ao5()LX/0aa;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    invoke-interface {v6, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    new-array v0, v0, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Ljava/lang/String;

    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public A04()Lcom/google/common/collect/ImmutableMap;
    .locals 77
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v8, v1, LX/1Wd;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    if-nez v8, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    .line 7
    :try_start_1
    iget-object v0, v1, LX/1Wd;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    invoke-static {v1}, LX/1Wd;->A01(LX/1Wd;)LX/0dy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v40
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 19
    :try_start_2
    move-object/from16 v0, v40

    .line 20
    .line 21
    iget-object v4, v0, LX/15T;->A02:LX/0JB;

    .line 22
    .line 23
    sget-object v3, LX/1Wh;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "getDevices/QUERY_DEVICES"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v3, v2, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :try_start_3
    const-string v2, "device_id"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v39

    .line 38
    const-string v2, "platform_type"

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v38

    .line 44
    const-string v2, "device_os"

    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v37

    .line 50
    const-string v2, "last_active"

    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v36

    .line 56
    const-string v2, "login_time"

    .line 57
    .line 58
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v35

    .line 62
    const-string v2, "logout_time"

    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v34

    .line 68
    const-string v2, "adv_key_index"

    .line 69
    .line 70
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v33

    .line 74
    const-string v2, "full_sync_required"

    .line 75
    .line 76
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v32

    .line 80
    const-string v2, "place_name"

    .line 81
    .line 82
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v31

    .line 86
    const-string v2, "nickname"

    .line 87
    .line 88
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v30

    .line 92
    const-string/jumbo v2, "support_bot_user_agent_chat_history"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v29

    .line 99
    const-string/jumbo v2, "support_cag_reactions_and_polls_history"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v28

    .line 106
    const-string/jumbo v2, "support_recent_sync_chunk_message_tuning"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v27

    .line 113
    const-string/jumbo v2, "support_hosted_group_msg"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v26

    .line 120
    const-string/jumbo v2, "support_fbid_bot_chat_history"

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v25

    .line 127
    const-string/jumbo v2, "support_biz_hosted_msg"

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v24

    .line 134
    const-string/jumbo v2, "support_call_log_history"

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v23

    .line 141
    const-string v2, "inline_initial_hist_sync_payload_enabled"

    .line 142
    .line 143
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v22

    .line 147
    const-string v2, "full_sync_days_limit"

    .line 148
    .line 149
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    const-string v2, "full_sync_size_mb_limit"

    .line 154
    .line 155
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    const-string/jumbo v2, "storage_quota_mb"

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    const-string v2, "recent_sync_days_limit"

    .line 167
    .line 168
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    const-string v2, "companion_meta_nonce"

    .line 173
    .line 174
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    const-string/jumbo v2, "support_add_on_history_sync_migration"

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    const-string/jumbo v2, "support_message_association"

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    const-string/jumbo v2, "support_group_history"

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    const-string v2, "instrumentation_device_id"

    .line 200
    .line 201
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    const-string/jumbo v2, "support_guest_chat"

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    const-string v2, "on_demand_ready"

    .line 213
    .line 214
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const-string v2, "history_sync_config_protobuf"

    .line 219
    .line 220
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const-string v2, "history_sync_access_type"

    .line 225
    .line 226
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    const-string/jumbo v2, "support_hatch_history"

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const-string/jumbo v2, "supported_bot_channel_fbids"

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 245
    .line 246
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 247
    .line 248
    .line 249
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    move/from16 v2, v39

    .line 256
    .line 257
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v2, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_0

    .line 268
    .line 269
    move/from16 v2, v38

    .line 270
    .line 271
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, LX/BKR;->forNumber(I)LX/BKR;

    .line 276
    .line 277
    .line 278
    move-result-object v62

    .line 279
    move/from16 v2, v29

    .line 280
    .line 281
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v4, 0x1

    .line 286
    const/4 v3, 0x0

    .line 287
    const/16 v48, 0x0

    .line 288
    .line 289
    if-ne v2, v4, :cond_1

    .line 290
    .line 291
    const/16 v48, 0x1

    .line 292
    .line 293
    :cond_1
    move/from16 v2, v28

    .line 294
    .line 295
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/16 v49, 0x0

    .line 300
    .line 301
    if-ne v2, v4, :cond_2

    .line 302
    .line 303
    const/16 v49, 0x1

    .line 304
    .line 305
    :cond_2
    move/from16 v2, v27

    .line 306
    .line 307
    invoke-static {v0, v2}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 308
    .line 309
    .line 310
    move-result v50

    .line 311
    move/from16 v2, v26

    .line 312
    .line 313
    invoke-static {v0, v2}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 314
    .line 315
    .line 316
    move-result v51

    .line 317
    move/from16 v2, v25

    .line 318
    .line 319
    invoke-static {v0, v2}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 320
    .line 321
    .line 322
    move-result v52

    .line 323
    move/from16 v2, v24

    .line 324
    .line 325
    invoke-static {v0, v2}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 326
    .line 327
    .line 328
    move-result v53

    .line 329
    move/from16 v2, v23

    .line 330
    .line 331
    invoke-static {v0, v2}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 332
    .line 333
    .line 334
    move-result v54

    .line 335
    move/from16 v2, v22

    .line 336
    .line 337
    invoke-static {v0, v2}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 338
    .line 339
    .line 340
    move-result v55

    .line 341
    move/from16 v2, v21

    .line 342
    .line 343
    invoke-static {v0, v2, v3}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v42

    .line 351
    move/from16 v2, v20

    .line 352
    .line 353
    invoke-static {v0, v2, v3}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v43

    .line 361
    move/from16 v2, v19

    .line 362
    .line 363
    invoke-static {v0, v2, v3}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v44

    .line 371
    move/from16 v2, v18

    .line 372
    .line 373
    invoke-static {v0, v2, v3}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v45

    .line 381
    move/from16 v2, v16

    .line 382
    .line 383
    invoke-static {v0, v2}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 384
    .line 385
    .line 386
    move-result v56

    .line 387
    invoke-static {v0, v15}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 388
    .line 389
    .line 390
    move-result v57

    .line 391
    invoke-static {v0, v14}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 392
    .line 393
    .line 394
    move-result v58

    .line 395
    invoke-static {v0, v12}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 396
    .line 397
    .line 398
    move-result v59

    .line 399
    invoke-static {v0, v11}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 400
    .line 401
    .line 402
    move-result v60

    .line 403
    invoke-static {v0, v8}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 404
    .line 405
    .line 406
    move-result v61

    .line 407
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_3

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_3

    .line 418
    .line 419
    const-string v3, ","

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    .line 428
    move-result-object v46

    .line 429
    :goto_1
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 430
    .line 431
    .line 432
    move-result-object v47

    .line 433
    new-instance v41, LX/CvF;

    .line 434
    .line 435
    invoke-direct/range {v41 .. v61}, LX/CvF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[BZZZZZZZZZZZZZZ)V

    .line 436
    .line 437
    .line 438
    move/from16 v2, v37

    .line 439
    .line 440
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v63

    .line 444
    move/from16 v2, v36

    .line 445
    .line 446
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v70

    .line 450
    move/from16 v2, v35

    .line 451
    .line 452
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v72

    .line 456
    move/from16 v2, v34

    .line 457
    .line 458
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v74

    .line 462
    move/from16 v2, v33

    .line 463
    .line 464
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v68

    .line 468
    move/from16 v2, v32

    .line 469
    .line 470
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const/16 v76, 0x0

    .line 475
    .line 476
    if-ne v4, v2, :cond_4

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    .line 482
    move-result-object v46

    .line 483
    goto :goto_1

    .line 484
    :goto_2
    const/16 v76, 0x1

    .line 485
    .line 486
    :cond_4
    move/from16 v2, v31

    .line 487
    .line 488
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v64

    .line 492
    move/from16 v2, v30

    .line 493
    .line 494
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v65

    .line 498
    move/from16 v2, v17

    .line 499
    .line 500
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v66

    .line 504
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v67

    .line 508
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    .line 510
    .line 511
    move-result v69

    .line 512
    new-instance v2, LX/Cxx;

    .line 513
    .line 514
    move-object/from16 v59, v2

    .line 515
    .line 516
    move-object/from16 v60, v41

    .line 517
    .line 518
    move-object/from16 v61, v5

    .line 519
    .line 520
    invoke-direct/range {v59 .. v76}, LX/Cxx;-><init>(LX/CvF;Lcom/indianchat/infra/core/jid/DeviceJid;LX/BKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v5, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-object v2, v1, LX/1Wd;->A00:Lcom/google/common/collect/ImmutableMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 533
    .line 534
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 538
    :catchall_0
    move-exception v2

    .line 539
    if-eqz v0, :cond_6

    .line 540
    .line 541
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 542
    .line 543
    .line 544
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    :try_start_6
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    :cond_6
    :goto_3
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 550
    :catchall_2
    move-exception v2

    .line 551
    :try_start_7
    invoke-virtual/range {v40 .. v40}, LX/15T;->close()V

    .line 552
    .line 553
    .line 554
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 555
    :catchall_3
    move-exception v0

    .line 556
    :try_start_8
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :goto_4
    throw v2

    .line 560
    :goto_5
    invoke-virtual/range {v40 .. v40}, LX/15T;->close()V

    .line 561
    .line 562
    .line 563
    :cond_7
    iget-object v8, v1, LX/1Wd;->A00:Lcom/google/common/collect/ImmutableMap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 564
    .line 565
    :try_start_9
    iget-object v7, v1, LX/1Wd;->A06:LX/08Y;

    .line 566
    .line 567
    invoke-interface {v7}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-eqz v6, :cond_e

    .line 572
    .line 573
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_a

    .line 591
    .line 592
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ljava/util/Map$Entry;

    .line 597
    .line 598
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 603
    .line 604
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_9

    .line 609
    .line 610
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 611
    .line 612
    invoke-interface {v7, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_8

    .line 617
    .line 618
    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/Cxx;

    .line 623
    .line 624
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_a
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_d

    .line 641
    .line 642
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Ljava/util/Map$Entry;

    .line 647
    .line 648
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 653
    .line 654
    invoke-static {v3}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_b

    .line 659
    .line 660
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 661
    .line 662
    invoke-interface {v7, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_b

    .line 667
    .line 668
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 673
    .line 674
    invoke-virtual {v0, v6, v2}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-nez v2, :cond_c

    .line 679
    .line 680
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/Cxx;

    .line 685
    .line 686
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_c
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_b

    .line 695
    .line 696
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/Cxx;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, LX/Cxx;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/Cxx;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 710
    :catchall_4
    move-exception v0

    .line 711
    :try_start_a
    throw v0

    .line 712
    :cond_d
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    :cond_e
    iput-object v8, v1, LX/1Wd;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 717
    .line 718
    :cond_f
    monitor-exit v1

    .line 719
    return-object v8

    .line 720
    :catchall_5
    move-exception v0

    .line 721
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 722
    throw v0
.end method

.method public A05(Lcom/google/common/collect/ImmutableSet;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/1Wd;->A01(LX/1Wd;)LX/0dy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-static {p1, p0}, LX/1Wd;->A03(Lcom/google/common/collect/ImmutableSet;LX/1Wd;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v2, ", "

    .line 18
    .line 19
    array-length v1, v5

    .line 20
    const-string v0, "?"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "device_id IN ("

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 53
    .line 54
    const-string v1, "devices"

    .line 55
    .line 56
    const-string v0, "removeDevices/DELETE_DEVICES"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3, v0, v5}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, LX/1J0;->A00()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/1Wd;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    iput-object v0, p0, LX/1Wd;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/15T;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_6
    invoke-virtual {v6}, LX/1J0;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    :catchall_3
    move-exception v1

    .line 91
    :try_start_8
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :catchall_4
    move-exception v0

    .line 96
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method
