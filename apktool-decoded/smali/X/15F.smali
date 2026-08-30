.class public final LX/15F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


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
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/15F;->A05:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0xc6

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/15F;->A02:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x457

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/15F;->A03:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x695

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/15F;->A00:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x1cb3

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/15F;->A04:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x96e

    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/15F;->A01:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 9

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/15F;->A05:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/15F;->A02:LX/05C;

    .line 21
    .line 22
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/08Y;

    .line 29
    .line 30
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/15F;->A00:LX/05C;

    .line 38
    .line 39
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Gr;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0Gr;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, LX/15F;->A01:LX/05C;

    .line 54
    .line 55
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1UO;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1UO;->A0J()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/15F;->A04:LX/05C;

    .line 67
    .line 68
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/1UW;

    .line 75
    .line 76
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1UO;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1UW;->A02(Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "ForceChatDbLidMigration/runMigration/LocalChatDB Migration completed"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/15F;->A03:LX/05C;

    .line 98
    .line 99
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0GK;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0Gr;

    .line 116
    .line 117
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/0Gr;->A00(LX/0JB;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0Gr;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0Gr;->A01()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v0, "ForceChatDbLidMigration/migrateRestoredBackupToLidIfNeeded/prepareForGlobalChatDBMigration Failed."

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    :catch_0
    move-exception v7

    .line 149
    iget-object v0, v5, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/0AG;

    .line 156
    .line 157
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/08Y;

    .line 162
    .line 163
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v5, 0x1

    .line 168
    const/4 v2, 0x0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    :cond_0
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/08Y;

    .line 177
    .line 178
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "ForceChatDbLidMigration/runMigration failed/"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "/"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v0, p0, LX/15F;->A01:LX/05C;

    .line 211
    .line 212
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 213
    .line 214
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0cY;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/0cY;->A04()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/0Gr;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/0Gr;->A01()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "Local: "

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "; Global: "

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v4, v0, v7, v5}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/0Gr;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/0Gr;->A01()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    return v0

    .line 273
    :cond_2
    return v3
.end method
