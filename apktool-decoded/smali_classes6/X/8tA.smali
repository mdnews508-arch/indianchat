.class public final LX/8tA;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00s;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8tA;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x96f

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8tA;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8tA;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8tA;->A04:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1cb1

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xd7

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8tA;->A06:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1b86

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8tA;->A02:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x1b80

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8tA;->A01:LX/05C;

    .line 58
    .line 59
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, LX/8tA;->A08:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v1, p0, LX/8tA;->A07:LX/00s;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tA;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tA;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8tA;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x37dd

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :cond_0
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tA;->A07:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "blocklist_lid_migration_task"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8tA;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8tA;->A06:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/09X;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public A0F(Z)Z
    .locals 12

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/8tA;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v0, p0, LX/8tA;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8sl;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/8sl;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "blocklist_lid_migration_task skipped: already in LID addressing mode"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v10

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/0cY;->A08()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "version:"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "; isReMigration:"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v4, 0x2

    .line 53
    :try_start_0
    iget-object v0, p0, LX/8tA;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/ACL;

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "BlocklistLidMigrationManager/Blocklist Migration Start | isRollback = "

    .line 66
    .line 67
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v8, LX/1Ww;

    .line 71
    .line 72
    invoke-direct {v8}, LX/1Ww;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/9s2;

    .line 76
    .line 77
    invoke-direct {v2, v8}, LX/9s2;-><init>(LX/1Ww;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, LX/ACL;->A02:LX/05C;

    .line 81
    .line 82
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-static {v3}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0, v2}, LX/1OC;->A0M(LX/1hf;LX/9s2;)V
    :try_end_0
    .catch LX/9X6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    .line 91
    .line 92
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v0, 0x7d00

    .line 95
    .line 96
    invoke-virtual {v8, v0, v1, v2}, LX/1Ww;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/9X6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-static {v3}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/1OC;->A0D()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, v7, LX/ACL;->A07:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/08m;->A0b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-nez v9, :cond_1

    .line 118
    .line 119
    const-string v9, ""

    .line 120
    .line 121
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v2, v1}, LX/25w;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v8, v1}, LX/25w;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v7, v0}, LX/ACL;->A01(LX/ACL;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v0, v7, LX/ACL;->A05:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v2}, LX/0de;->A0K(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {v2, v1}, LX/25w;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v8}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v9, v3, v5, v5}, LX/ACL;->A00(LX/ACL;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 211
    .line 212
    .line 213
    return v10

    .line 214
    :catch_0
    move-exception v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "BlocklistLidMigrationManager/Blocklist Fetch Failed. Message ="

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " \nException = "

    .line 232
    .line 233
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, LX/9X6;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/9X6;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_2
    .catch LX/9X6; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    :catch_1
    move-exception v2

    .line 244
    const-string v0, "blocklist_lid_migration_task failed"

    .line 245
    .line 246
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v11}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "blocklist_lid_migration_task/expected-failure"

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catch_2
    move-exception v2

    .line 257
    const-string v0, "blocklist_lid_migration_task unexpected failure"

    .line 258
    .line 259
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v11}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "blocklist_lid_migration_task/unexpected-failure"

    .line 267
    .line 268
    :goto_3
    invoke-virtual {v1, v0, v6, v2, v4}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 269
    .line 270
    .line 271
    return v5
.end method
