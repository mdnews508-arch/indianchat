.class public final LX/16t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/16t;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x697

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/16t;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/16t;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const/16 v0, 0xfb5

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/16t;->A00:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/16t;Lcom/indianchat/infra/core/jid/GroupJid;LX/1M3;)LX/3Hu;
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/16t;->A03(LX/1M3;)Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/3Hu;

    .line 25
    .line 26
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3Hu;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final A01(LX/16t;Lcom/indianchat/infra/core/jid/GroupJid;)LX/07m;
    .locals 4

    .line 0
    iget-object v0, p0, LX/16t;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1M3;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "SubgroupCache/removeOldSubgroupFromCache/subgroup has no parent "

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    iget-object v0, p0, LX/16t;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/3EP;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "SubgroupCache/removeOldSubgroupFromCache/Subgroup not in cache: "

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0, p1, v1}, LX/16t;->A00(LX/16t;Lcom/indianchat/infra/core/jid/GroupJid;LX/1M3;)LX/3Hu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "SubgroupCache/removeOldSubgroupFromCache/Subgroup no longer in cache: "

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, v2, LX/3EP;->A02:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/07m;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final A02(LX/1M3;)LX/3Hu;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/16t;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/16t;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3EP;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/3EP;->A00:LX/3Hu;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A03(LX/1M3;)Ljava/util/HashSet;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/16t;->A04()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/16t;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3EP;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/3EP;->A02:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method

.method public final A04()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/16t;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_d

    .line 3
    .line 4
    iget-object v3, p0, LX/16t;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/16t;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    iget-object v0, p0, LX/16t;->A00:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ns;

    .line 20
    .line 21
    new-instance v6, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/0ns;->A00:LX/0iC;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    :try_start_1
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 33
    .line 34
    const-string v2, "\n          SELECT \n            subgroup_raw_jid, \n            subject, \n            subject_ts, \n            group_type, \n            group_membership_approval_state, \n            linking_timestamp, \n            last_known_member_count, \n            relationship.parent_raw_jid \n          FROM \n            subgroup_info \n            INNER JOIN group_relationship relationship \n              ON subgroup_raw_jid = relationship.subgroup_raw_id\n        "

    .line 35
    .line 36
    const-string v1, "GET_ALL_SUBGROUPS"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v5, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "parent_raw_jid"

    .line 50
    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Set;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v2}, LX/0ns;->A00(Landroid/database/Cursor;)LX/3Hu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/util/Set;

    .line 122
    .line 123
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v2, 0x0

    .line 135
    goto :goto_3

    .line 136
    :goto_2
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "Cache initialized with an empty parent, "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " subgroups not loaded"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    iget-object v2, p0, LX/16t;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LX/3EP;

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 171
    .line 172
    new-instance v5, LX/3EP;

    .line 173
    .line 174
    invoke-direct {v5, v1, v1, v0}, LX/3EP;-><init>(LX/3Hu;LX/3Hu;Ljava/util/Set;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_5
    if-nez v7, :cond_6

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "Parent without any subgroups, jid="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/3Hu;

    .line 218
    .line 219
    iget v1, v2, LX/3Hu;->A00:I

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    if-ne v1, v0, :cond_8

    .line 223
    .line 224
    iput-object v2, v5, LX/3EP;->A00:LX/3Hu;

    .line 225
    .line 226
    :cond_7
    :goto_6
    iget-object v1, p0, LX/16t;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    iget-object v0, v2, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 229
    .line 230
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const/4 v0, 0x6

    .line 235
    if-ne v1, v0, :cond_7

    .line 236
    .line 237
    iput-object v2, v5, LX/3EP;->A01:LX/3Hu;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    iget-object v0, v5, LX/3EP;->A02:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_a
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, LX/16t;->A04:Z

    .line 249
    .line 250
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 251
    :catchall_0
    move-exception v1

    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    :catchall_2
    move-exception v1

    .line 264
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 265
    .line 266
    .line 267
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 268
    :catchall_3
    :try_start_8
    move-exception v0

    .line 269
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 273
    :cond_c
    :goto_9
    monitor-exit v3

    .line 274
    return-void

    .line 275
    :catchall_4
    move-exception v0

    .line 276
    monitor-exit v3

    .line 277
    throw v0

    .line 278
    :cond_d
    return-void
.end method

.method public final A05(Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/16t;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/16t;->A00:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ns;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0ns;->A01(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/16t;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1M3;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/16t;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3EP;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0, p1, v1}, LX/16t;->A00(LX/16t;Lcom/indianchat/infra/core/jid/GroupJid;LX/1M3;)LX/3Hu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/3EP;->A02:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final A06(LX/1M3;LX/3Hu;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/16t;->A04()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/16t;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0ns;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p3, v0}, LX/0ns;->A03(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/util/Collection;)LX/CMD;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v0, v4, LX/C6R;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, LX/16t;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/3EP;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 49
    .line 50
    new-instance v3, LX/3EP;

    .line 51
    .line 52
    invoke-direct {v3, v1, v1, v0}, LX/3EP;-><init>(LX/3Hu;LX/3Hu;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v4, LX/C6R;

    .line 59
    .line 60
    iget-object v2, v4, LX/C6R;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    iget-object v1, v3, LX/3EP;->A02:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget v1, p2, LX/3Hu;->A00:I

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    iput-object p2, v3, LX/3EP;->A00:LX/3Hu;

    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v1, p0, LX/16t;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    iget-object v0, p2, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    const/4 v0, 0x6

    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    iput-object p2, v3, LX/3EP;->A01:LX/3Hu;

    .line 101
    .line 102
    goto :goto_0
.end method

.method public final A07(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;)Z
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, LX/16t;->A04()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/16t;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ns;

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, LX/0ns;->A00:LX/0iC;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    move-object v6, p1

    .line 25
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v9, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "group_membership_approval_state"

    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    invoke-virtual {v9, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 43
    .line 44
    const-string/jumbo v10, "subgroup_info"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v11, "subgroup_raw_jid = ?"

    .line 48
    .line 49
    .line 50
    new-array v13, v0, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object v3, v13, v5

    .line 53
    .line 54
    const-string/jumbo v12, "subgroup_info.updateSubgroupMembershipApprovalState"

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "SubgroupStore/setGroupMembershipApprovalState/Subgroup entry doesn\'t exist for"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v2}, LX/15T;->close()V

    .line 87
    .line 88
    .line 89
    return v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    :cond_0
    :try_start_5
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_6
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    :try_start_7
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, LX/16t;->A01(LX/16t;Lcom/indianchat/infra/core/jid/GroupJid;)LX/07m;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-object v1, v2, LX/07m;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/3EP;

    .line 108
    .line 109
    iget-object v2, v2, LX/07m;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/3Hu;

    .line 112
    .line 113
    iget-object v1, v1, LX/3EP;->A02:Ljava/util/Set;

    .line 114
    .line 115
    iget-object v10, v2, LX/3Hu;->A06:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v12, v2, LX/3Hu;->A01:J

    .line 118
    .line 119
    iget v11, v2, LX/3Hu;->A00:I

    .line 120
    .line 121
    iget-object v9, v2, LX/3Hu;->A05:Ljava/lang/Long;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    new-instance v5, LX/3Hu;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v13}, LX/3Hu;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    :try_start_8
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    :try_start_a
    invoke-virtual {v2}, LX/15T;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return v5
.end method
