.class public final LX/ACL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ACL;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ACL;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x97c

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ACL;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ACL;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ACL;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ACL;->A07:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x1b87

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ACL;->A01:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x47b

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ACL;->A03:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x1b80

    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/ACL;->A00:LX/05C;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/ACL;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 12

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/ACL;->A08:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/ACL;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/9pm;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    new-instance v6, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    move-object v9, p2

    .line 21
    move/from16 v11, p4

    .line 22
    .line 23
    invoke-direct/range {v6 .. v11}, Lcom/indianchat/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;-><init>(LX/9pm;Ljava/lang/String;Ljava/util/Set;LX/0Xd;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/9Xs;

    .line 31
    .line 32
    instance-of v0, v1, LX/9Dl;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/ACL;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8sl;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/8sl;->A00(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/ACL;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v1, LX/9Dl;

    .line 57
    .line 58
    iget-object v0, v1, LX/9Dl;->A02:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v1, LX/9Dl;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, LX/9Dl;->A00:LX/A9i;

    .line 67
    .line 68
    sget-object v0, LX/1OC;->$redex_init_class:LX/1OC;

    .line 69
    .line 70
    invoke-virtual {v4, v10, v1, v2, v3}, LX/1OC;->A0O(LX/9s2;LX/A9i;Ljava/lang/String;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string v0, "BlocklistLidMigrationManager/Blocklist Migration Completed successfully"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    instance-of v0, v1, LX/9Dm;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast v1, LX/9Dm;

    .line 84
    .line 85
    iget-object v2, v1, LX/9Dm;->A00:LX/1vZ;

    .line 86
    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "isRollback = "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " "

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v0, v2, LX/1vZ;->error:LX/1vR;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1vR;->A01()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "MexError | Error codes =  "

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    invoke-static {v3, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v5}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "BlocklistLidMigration/MexRequest Failed"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "BlocklistLidMigration/MexRequest Failed/ "

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/9X6;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/9X6;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    const-string v0, "Unexpected null response"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method

.method public static final A01(LX/ACL;Ljava/util/Set;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ACL;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/38I;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/38I;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/25w;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/38I;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v4, v0}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LX/1WU;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    iget-object v0, p0, LX/ACL;->A05:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const/16 v1, 0x571

    .line 85
    .line 86
    iget-object v0, p0, LX/ACL;->A08:LX/05C;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v0, p0, LX/ACL;->A04:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v5, 0x1

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0DF;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-boolean v0, v0, LX/0DF;->A0A:Z

    .line 130
    .line 131
    if-ne v0, v5, :cond_1

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const-string v0, ", "

    .line 144
    .line 145
    invoke-static {v0, v3}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v7}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Jids with missing mappings = ["

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "]"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "BlocklistLidMigration/MissingLidMappingsForIndianChatContact"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1, v5, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v0, p0, LX/ACL;->A03:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1Ue;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, LX/1Ue;->A01(Ljava/util/Set;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    :try_start_1
    iget v2, v1, LX/1WU;->A00:I

    .line 189
    .line 190
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "BlocklistLidMigrationManager/Request Missing Lids Sync Failed, SyncResultType = "

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/9X6;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/9X6;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    :catch_0
    move-exception v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "BlocklistLidMigrationManager/Request Missing Lids Failed. Message ="

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " \nException = "

    .line 224
    .line 225
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/9X6;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/9X6;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_5
    return-void
.end method
