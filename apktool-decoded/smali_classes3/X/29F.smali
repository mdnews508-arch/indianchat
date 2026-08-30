.class public final LX/29F;
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

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/29F;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x82eb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/29F;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/29F;->A0A:LX/01y;

    .line 23
    .line 24
    const/16 v0, 0x86d

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/29F;->A06:LX/05C;

    .line 31
    .line 32
    const v0, 0x82ef

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/29F;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/29F;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/29F;->A08:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/29F;->A07:LX/05C;

    .line 58
    .line 59
    const v0, 0x82e8

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/29F;->A04:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/29F;->A01:LX/05C;

    .line 73
    .line 74
    const v0, 0x82ec

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/29F;->A05:LX/05C;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/2sG;LX/29F;Ljava/lang/Long;Ljava/util/List;)Z
    .locals 10

    .line 0
    move-object v9, p1

    .line 1
    iget-object v0, p1, LX/29F;->A05:LX/05C;

    .line 2
    .line 3
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/362;

    .line 10
    .line 11
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LX/2sZ;->A03:LX/2sZ;

    .line 14
    .line 15
    move-object p1, p3

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v8, p0

    .line 29
    move-object p0, p2

    .line 30
    invoke-virtual {v4, v8, v2, p2, v0}, LX/362;->A00(LX/2sG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const/16 p3, 0xa

    .line 35
    .line 36
    new-instance v7, LX/3gp;

    .line 37
    .line 38
    invoke-direct/range {v7 .. v13}, LX/3gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0ZJ;

    .line 52
    .line 53
    iget-object v7, v0, LX/0ZJ;->value:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v0, v7, LX/0ZL;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v7}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/1vU;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v1, LX/1vU;

    .line 68
    .line 69
    invoke-interface {v1}, LX/1vU;->AXY()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/362;

    .line 82
    .line 83
    sget-object v3, LX/02S;->A0j:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v2, LX/2sZ;->A02:LX/2sZ;

    .line 86
    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "MEX_ERROR_"

    .line 92
    .line 93
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-static {v2, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v8, v3, p0, v0}, LX/362;->A00(LX/2sG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 102
    .line 103
    .line 104
    return v6

    .line 105
    :cond_0
    const-string v5, ""

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    check-cast v7, Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/362;

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v4, v8, v0, p0, p2}, LX/362;->A00(LX/2sG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 121
    .line 122
    .line 123
    iget-object v0, v9, LX/29F;->A04:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/2iV;

    .line 130
    .line 131
    const-string v5, "ProfileLinksStore/insertBatchOfProfileLinks failed "

    .line 132
    .line 133
    :try_start_0
    invoke-static {v1}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 134
    .line 135
    .line 136
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    :try_start_2
    invoke-static {v4, v1, v7}, LX/2iV;->A08(LX/15T;LX/2iV;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/1J0;->A00()V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/3a8;

    .line 148
    .line 149
    invoke-direct {v0, v1, v6}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    .line 159
    .line 160
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    :catchall_2
    move-exception v1

    .line 172
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 178
    :catch_0
    move-exception v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v5, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    instance-of v0, v0, LX/0ZL;

    .line 195
    .line 196
    xor-int/lit8 v6, v0, 0x1

    .line 197
    .line 198
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LX/362;

    .line 203
    .line 204
    if-eqz v6, :cond_2

    .line 205
    .line 206
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v4, v8, v0, p0, p2}, LX/362;->A00(LX/2sG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 209
    .line 210
    .line 211
    return v6

    .line 212
    :cond_2
    sget-object v3, LX/02S;->A0j:Ljava/lang/Integer;

    .line 213
    .line 214
    sget-object v2, LX/2sZ;->A02:LX/2sZ;

    .line 215
    .line 216
    const-string v0, "DB_FAILURE"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    sget-object v3, LX/02S;->A0j:Ljava/lang/Integer;

    .line 220
    .line 221
    sget-object v2, LX/2sZ;->A02:LX/2sZ;

    .line 222
    .line 223
    const-string v0, "NO_PROFILE_LINKS_FETCHED"

    .line 224
    .line 225
    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/2sG;Ljava/lang/Long;Ljava/util/Collection;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v2}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/29F;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return v4

    .line 62
    :cond_3
    invoke-static {p1, p0, p2, v3}, LX/29F;->A00(LX/2sG;LX/29F;Ljava/lang/Long;Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method
