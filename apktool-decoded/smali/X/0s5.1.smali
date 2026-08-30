.class public LX/0s5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0v7;

.field public A01:Z

.field public final A02:LX/00s;

.field public final A03:LX/07r;

.field public final A04:LX/0HM;

.field public final A05:LX/0s3;

.field public final A06:LX/00s;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc6

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08Y;

    .line 10
    .line 11
    iput-object v0, p0, LX/0s5;->A08:LX/08Y;

    .line 12
    .line 13
    const/16 v0, 0xe4c

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0s5;->A02:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07r;

    .line 28
    .line 29
    iput-object v0, p0, LX/0s5;->A03:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x12b

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LX/0s5;->A07:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    const/16 v1, 0xe74

    .line 40
    .line 41
    new-instance v0, LX/05F;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0s5;->A06:LX/00s;

    .line 47
    .line 48
    const/16 v0, 0x1461

    .line 49
    .line 50
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0HM;

    .line 55
    .line 56
    iput-object v0, p0, LX/0s5;->A04:LX/0HM;

    .line 57
    .line 58
    const-string v2, "infra"

    .line 59
    .line 60
    const-string v1, "COMMON"

    .line 61
    .line 62
    const-string v0, "PaymentsCountryManager"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0s5;->A05:LX/0s3;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "registerCallback"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_0
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0s5;->A04:LX/0HM;

    .line 2
    .line 3
    check-cast v0, LX/0s6;

    .line 4
    .line 5
    iget-object v0, v0, LX/0s6;->A00:LX/08m;

    .line 6
    .line 7
    const-string v2, "pref_server_country_override"

    .line 8
    .line 9
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 35
    .line 36
    invoke-static {v4}, LX/0vI;->A00(Ljava/lang/String;)LX/0v7;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v0, LX/0v7;->A0H:LX/0v7;

    .line 41
    .line 42
    if-ne v3, v0, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, LX/0vZ;->A00(Ljava/lang/String;)LX/0v7;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, LX/0s5;->A05:LX/0s3;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "tryInitFromServerOverride: using override country "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3}, LX/0s5;->A01(LX/0v7;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    const/4 v0, 0x1

    .line 80
    :goto_1
    const/4 v5, 0x1

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    iget-object v4, p0, LX/0s5;->A05:LX/0s3;

    .line 84
    .line 85
    const-string/jumbo v0, "tryInitFromMock: no mockedCountry"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/0s5;->A08:LX/08Y;

    .line 92
    .line 93
    invoke-interface {v1}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v2, v0, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 101
    .line 102
    :goto_2
    invoke-interface {v1}, LX/08Y;->AWa()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v1}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 125
    .line 126
    invoke-static {v6}, LX/0vI;->A01(Ljava/lang/String;)LX/0v7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v7, LX/0v7;->A0H:LX/0v7;

    .line 131
    .line 132
    if-ne v0, v7, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move-object v2, v3

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    if-eqz v6, :cond_4

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, LX/0s5;->A03:LX/07r;

    .line 142
    .line 143
    sget-object v0, LX/2y5;->A00:LX/09O;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, LX/0s5;->A02:LX/00s;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v2}, LX/0hW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v6, v0}, LX/0vZ;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    invoke-static {v6}, LX/0gk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_4
    if-eqz v2, :cond_4

    .line 170
    .line 171
    sget-object v0, LX/0vL;->A00:LX/0PX;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, LX/0PX;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, [Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    array-length v0, v1

    .line 182
    if-lez v0, :cond_4

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    aget-object v0, v1, v0

    .line 186
    .line 187
    invoke-static {v2, v6, v0}, LX/0vZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0v7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_5

    .line 192
    :cond_4
    move-object v0, v7

    .line 193
    :cond_5
    :goto_5
    if-ne v0, v7, :cond_6

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    invoke-direct {p0, v0}, LX/0s5;->A01(LX/0v7;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v0, "phoneNumber:"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " countryCode:"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v0, "not enabled with unsupported country code: "

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object v3, p0, LX/0s5;->A00:LX/0v7;

    .line 250
    .line 251
    :cond_8
    :goto_7
    iput-boolean v5, p0, LX/0s5;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    :goto_8
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw v0
.end method

.method private A01(LX/0v7;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0s5;->A00:LX/0v7;

    .line 1
    .line 2
    iget-object v2, p0, LX/0s5;->A05:LX/0s3;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "init enabled for country: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/0v7;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " and default currency: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/0v7;->A02:LX/0v8;

    .line 25
    .line 26
    check-cast v0, LX/0vA;

    .line 27
    .line 28
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public declared-synchronized A02()LX/0v8;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0s5;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/0s5;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/0s5;->A00:LX/0v7;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/0v7;->A02:LX/0v8;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized A03()LX/0v7;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0s5;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/0s5;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/0s5;->A00:LX/0v7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized A04()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0s5;->A05:LX/0s3;

    .line 2
    .line 3
    const-string v0, "reset country"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0s5;->A00:LX/0v7;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/0s5;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized A05()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0s5;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/0s5;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/0s5;->A00:LX/0v7;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, LX/0v7;->A06:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_2
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized A06()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0s5;->A00:LX/0v7;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 6
    .line 7
    const-string v1, "IN"

    .line 8
    .line 9
    iget-object v0, v2, LX/0v7;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0s5;->A06:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/19I;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
