.class public final LX/AWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AWd;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AWd;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rl;->A0T()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AWd;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rl;->A0U()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AWd;->A07:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AWd;->A09:LX/089;

    .line 32
    .line 33
    invoke-static {}, LX/8rl;->A0Y()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AWd;->A01:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x18e

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AWd;->A08:Lcom/google/common/base/Optional;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/AWd;->A05:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/8rl;->A0a()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/AWd;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/AWd;->A06:LX/05C;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GoogleBackupDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bep()V
    .locals 0

    .line 0
    return-void
.end method

.method public Beq()V
    .locals 9

    .line 0
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck called"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AWd;->A05:LX/05C;

    .line 6
    .line 7
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v3}, LX/25q;->A1P(LX/00s;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: companion mode"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, LX/AWd;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0jf;

    .line 27
    .line 28
    iget-object v2, v3, LX/0jf;->A02:LX/0k9;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/0k9;->A02()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3}, LX/0jf;->A09()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, LX/0k9;->A0D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/0jf;->A0A(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v1, Lcom/indianchat/backup/googlemanager/workers/GoogleEncryptedReUploadWorker;->A0f:LX/9v2;

    .line 56
    .line 57
    iget-object v0, p0, LX/AWd;->A07:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/0q4;

    .line 64
    .line 65
    new-instance v7, Ljava/util/Random;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LX/AWd;->A09:LX/089;

    .line 71
    .line 72
    iget-object v0, p0, LX/AWd;->A02:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, p0, LX/AWd;->A03:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/8rn;->A0o(LX/05C;)LX/AAt;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v8, 0x0

    .line 85
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v8}, LX/9v2;->A01(LX/0k9;LX/AAt;LX/089;LX/0q4;Ljava/lang/Integer;Ljava/util/Random;Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, LX/AWd;->A01:LX/05C;

    .line 92
    .line 93
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 94
    .line 95
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1IH;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1IH;->A07()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: non-google provider selected"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v2, p0, LX/AWd;->A08:Lcom/google/common/base/Optional;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: BackupStateWrapper not present"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v1}, LX/8rl;->A1a(LX/00s;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: backup integration feature not enabled"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1IH;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1IH;->A06()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: gms change number update pending"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-static {v1}, LX/8rp;->A1V(LX/00s;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, LX/AWd;->A02:LX/05C;

    .line 152
    .line 153
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 154
    .line 155
    invoke-static {v0}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "dbi_reconciliation_done"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: already integrated with device backup"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    invoke-static {v3}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/8sm;->A02(LX/08Y;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: jid user is null"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sget-object v0, LX/00I;->A00:Landroid/app/Application;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v0, "GoogleBackupDailyCron/triggering DBI migration check"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/8si;

    .line 203
    .line 204
    invoke-virtual {v0, v4, v5}, LX/8si;->A00(Landroid/content/Context;Ljava/lang/String;)LX/03w;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v0, 0x5

    .line 209
    new-instance v2, LX/Aet;

    .line 210
    .line 211
    invoke-direct {v2, p0, v0}, LX/Aet;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    new-instance v0, LX/ARl;

    .line 216
    .line 217
    invoke-direct {v0, v4, p0, v5, v1}, LX/ARl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    const-string v0, "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: application context is null"

    .line 226
    .line 227
    goto/16 :goto_0
.end method
