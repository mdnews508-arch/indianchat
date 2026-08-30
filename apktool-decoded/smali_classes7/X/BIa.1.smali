.class public final LX/BIa;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00s;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIa;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xdb2

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BIa;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xd7

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BIa;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x18a9

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BIa;->A01:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1cb0

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BIa;->A04:LX/00s;

    .line 40
    .line 41
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/BIa;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIa;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BIa;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4cd5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIa;->A04:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "signed_prekey_id_seed_migration"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIa;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09X;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 9
    .line 10
    return v0
.end method

.method public A0F(Z)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/BIa;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cds;

    .line 9
    .line 10
    iget-object v0, v0, LX/Cds;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5C2;

    .line 17
    .line 18
    iget-object v0, v0, LX/5C2;->A00:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "signed_prekey_id_seed_migration_completed"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "SignedPreKeyIdSeedMigrationTask/migrate Signed prekey ID is already seed based"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    return v5

    .line 39
    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v0, 0xfffffe

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "SignedPreKeyIdSeedMigrationTask/migrate Starting signed prekey ID migration with increment="

    .line 63
    .line 64
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/BIa;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/Cv7;

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0cY;->A08()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v0, v3, LX/Cv7;->A08:LX/05C;

    .line 80
    .line 81
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 82
    .line 83
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5C2;

    .line 88
    .line 89
    iget-object v0, v0, LX/5C2;->A00:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v6, "signed_prekey_id_generation_migration_version"

    .line 96
    .line 97
    invoke-static {v0, v6}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v7, v0, :cond_1

    .line 102
    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "SignedPreKeyHelper/generateNewSignedPreKey generating key with inc="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", "

    .line 116
    .line 117
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/Cv7;->A09:LX/00l;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0dy;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 129
    .line 130
    .line 131
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    iget-object v0, v3, LX/Cv7;->A04:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, LX/0cb;->A0g(I)LX/CZ1;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    invoke-virtual {v5}, LX/15T;->close()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/5C2;

    .line 150
    .line 151
    iget-object v0, v0, LX/5C2;->A00:LX/00l;

    .line 152
    .line 153
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_1
    :try_start_4
    move-exception v0

    .line 171
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_1
    const-string v0, "SignedPreKeyHelper/getExistingSignedPreKey fetching pre generated key"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/Cv7;->A05:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/0ec;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    new-instance v0, LX/Dfn;

    .line 190
    .line 191
    invoke-direct {v0, v3, v1}, LX/Dfn;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0}, LX/BA1;->A0e(LX/0ec;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/CZ1;

    .line 199
    .line 200
    :goto_0
    const/4 v5, 0x0

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    iget-object v0, v2, LX/CZ1;->A02:[B

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, " with increment "

    .line 212
    .line 213
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v3, v2, v0, v1}, LX/Cv7;->A01(LX/CZ1;LX/CZ1;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    :cond_2
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "SignedPreKeyIdSeedMigrationTask/migrate Signed prekey ID migration completed result="

    .line 231
    .line 232
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 233
    .line 234
    .line 235
    return v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    const-string v0, "SignedPreKeyIdSeedMigrationTask/migrate Migration failed with exception"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    return v5
.end method
