.class public final LX/I9D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/0j2;

.field public final A03:LX/0nV;

.field public final A04:LX/0n3;

.field public final A05:LX/0FZ;

.field public final A06:LX/08Y;

.field public final A07:LX/07s;

.field public final A08:LX/09X;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11a0

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0n3;

    .line 10
    .line 11
    iput-object v0, p0, LX/I9D;->A04:LX/0n3;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I9D;->A03:LX/0nV;

    .line 18
    .line 19
    const/16 v0, 0xd7

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/09X;

    .line 26
    .line 27
    iput-object v0, p0, LX/I9D;->A08:LX/09X;

    .line 28
    .line 29
    const/16 v0, 0x831

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0j2;

    .line 36
    .line 37
    iput-object v0, p0, LX/I9D;->A02:LX/0j2;

    .line 38
    .line 39
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/I9D;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/I9D;->A05:LX/0FZ;

    .line 50
    .line 51
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/I9D;->A0B:LX/08m;

    .line 56
    .line 57
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/I9D;->A07:LX/07s;

    .line 62
    .line 63
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/I9D;->A06:LX/08Y;

    .line 68
    .line 69
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/I9D;->A09:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/I9D;->A0A:Ljava/util/Set;

    .line 80
    .line 81
    return-void
.end method

.method public static final A00(LX/I9D;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/I9D;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/I9D;->A00:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/I9D;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p0, LX/I9D;->A0B:LX/08m;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/08m;->A0L()LX/1fp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "group_ack_unsent_gjids"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 32
    .line 33
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static final A01(LX/I9D;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I9D;->A0B:LX/08m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08m;->A0L()LX/1fp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p0, p0, LX/I9D;->A0A:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "group_ack_unsent_gjids"

    .line 17
    .line 18
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A02(LX/HSg;Lcom/indianchat/infra/core/jid/GroupJid;I)V
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    move-object v9, p1

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move/from16 v12, p3

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/I9D;->A08:LX/09X;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/09X;->A0N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/IYO;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v10, v12}, LX/IYO;-><init>(LX/HSg;LX/I9D;Lcom/indianchat/infra/core/jid/GroupJid;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p3, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, LX/HSg;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/I9D;->A06:LX/08Y;

    .line 32
    .line 33
    iget-object v0, p0, LX/I9D;->A02:LX/0j2;

    .line 34
    .line 35
    invoke-virtual {v0, v10}, LX/0j2;->A0H(Lcom/indianchat/infra/core/jid/GroupJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LX/HSg;->A00:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LX/I9D;->A05:LX/0FZ;

    .line 51
    .line 52
    invoke-virtual {v0, v10}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/I9D;->A03:LX/0nV;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, LX/18M;->A07()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, LX/I9D;->A01:LX/05C;

    .line 75
    .line 76
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v1, "ack"

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v0, 0x4

    .line 98
    new-array v4, v0, [LX/0ax;

    .line 99
    .line 100
    const-string v0, "id"

    .line 101
    .line 102
    invoke-static {v0, v6, v4, v2}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "xmlns"

    .line 106
    .line 107
    const-string v0, "w:g2"

    .line 108
    .line 109
    new-instance v1, LX/0ax;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aput-object v1, v4, v0

    .line 116
    .line 117
    const-string v3, "type"

    .line 118
    .line 119
    const-string v0, "set"

    .line 120
    .line 121
    invoke-static {v3, v0, v4}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "to"

    .line 125
    .line 126
    invoke-static {v0, v8, v4}, LX/DxO;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v4}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x184

    .line 134
    .line 135
    invoke-virtual {v5, v1, v6, v0}, LX/0ag;->A0D(LX/0az;Ljava/lang/String;I)LX/1Ww;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :try_start_0
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/0az;

    .line 144
    .line 145
    invoke-static {v2, v3}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "result"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-static {v2}, LX/1ho;->A00(LX/0az;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "AcknowledgeGroupHelper got error "

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " sending IQ for "

    .line 174
    .line 175
    invoke-static {v10, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x190

    .line 179
    .line 180
    if-gt v0, v2, :cond_4

    .line 181
    .line 182
    const/16 v0, 0x1f4

    .line 183
    .line 184
    if-ge v2, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    :cond_3
    iget-object v1, p0, LX/I9D;->A09:Ljava/util/Set;

    .line 187
    .line 188
    monitor-enter v1

    .line 189
    :try_start_1
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    monitor-exit v1

    .line 197
    iget-object v1, p0, LX/I9D;->A0A:Ljava/util/Set;

    .line 198
    .line 199
    monitor-enter v1

    .line 200
    :try_start_2
    invoke-static {p0}, LX/I9D;->A00(LX/I9D;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-static {p0}, LX/I9D;->A01(LX/I9D;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :catch_0
    move-exception v2

    .line 218
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "AcknowledgeGroupHelper failed sending IQ for "

    .line 223
    .line 224
    invoke-static {v10, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    const/4 v0, 0x7

    .line 232
    if-lt v12, v0, :cond_6

    .line 233
    .line 234
    iget-object v1, p0, LX/I9D;->A09:Ljava/util/Set;

    .line 235
    .line 236
    monitor-enter v1

    .line 237
    :try_start_3
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_1
    monitor-exit v1

    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    monitor-exit v1

    .line 248
    throw v0

    .line 249
    :cond_6
    const/16 v0, 0x9c4

    .line 250
    .line 251
    shl-int v0, v0, p3

    .line 252
    .line 253
    int-to-long v0, v0

    .line 254
    iget-object v2, p0, LX/I9D;->A07:LX/07s;

    .line 255
    .line 256
    const/16 v13, 0x9

    .line 257
    .line 258
    new-instance v8, LX/Igm;

    .line 259
    .line 260
    invoke-direct/range {v8 .. v13}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v8, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 264
    .line 265
    .line 266
    return-void
.end method
