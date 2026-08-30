.class public final LX/CqD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0Af;

.field public final A04:LX/0Af;

.field public final A05:LX/1Mg;

.field public final A06:LX/00l;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/CiI;

.field public final A09:LX/1Me;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e9d

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CqD;->A07:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1b6a

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CiI;

    .line 18
    .line 19
    iput-object v0, p0, LX/CqD;->A08:LX/CiI;

    .line 20
    .line 21
    const v0, 0x180df

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CqD;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/BA1;->A0O()LX/1Mg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CqD;->A05:LX/1Mg;

    .line 35
    .line 36
    invoke-static {}, LX/BA1;->A0T()LX/1Me;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CqD;->A09:LX/1Me;

    .line 41
    .line 42
    const/16 v0, 0x123

    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CqD;->A04:LX/0Af;

    .line 49
    .line 50
    const/16 v0, 0x1ad

    .line 51
    .line 52
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CqD;->A03:LX/0Af;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v0}, LX/Dgl;->A01(I)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CqD;->A06:LX/00l;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CqD;->A01:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x48b

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/CqD;->A00:LX/05C;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v5, p0, LX/CqD;->A05:LX/1Mg;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, LX/1Mg;->A0I(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CqD;->A08:LX/CiI;

    .line 6
    .line 7
    iget-object v4, v1, LX/CiI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    move/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, p1, v0}, LX/CiI;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LX/CiI;->A00:LX/05C;

    .line 25
    .line 26
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-static {v6}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "request/token"

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "request/token_ts"

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, LX/1Mg;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v6}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "auth/encryption_key"

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "encrypted_cache/key"

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/security/SecureRandom;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    new-array v1, v0, [B

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v6}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v0, "auth/token"

    .line 124
    .line 125
    invoke-static {p1, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const-string v0, "auth/token_ts"

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const-string v0, "metadata/last_active_time"

    .line 136
    .line 137
    invoke-static {p1, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v0, v2, LX/1Mg;->A02:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-string v6, "metadata/last_call_ranking_time"

    .line 148
    .line 149
    invoke-static {p1, v6}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v6, "metadata/last_message_ranking_time"

    .line 154
    .line 155
    invoke-static {p1, v6}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v6, "metadata/device_type"

    .line 160
    .line 161
    invoke-static {p1, v6}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v6, "metadata/last_user_action_time"

    .line 166
    .line 167
    invoke-static {p1, v6}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v2}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2, v13, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v6}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_2
    monitor-exit v4

    .line 203
    goto :goto_1

    .line 204
    :goto_0
    monitor-exit v4

    .line 205
    const/4 v3, 0x0

    .line 206
    :goto_1
    if-nez v3, :cond_3

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    return-object v0

    .line 210
    :cond_3
    move-object/from16 v8, p3

    .line 211
    .line 212
    if-eqz p3, :cond_4

    .line 213
    .line 214
    const-string v0, "metadata/device_type"

    .line 215
    .line 216
    invoke-static {p1, v8, v0}, LX/1Mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v0, "metadata/device_display_name"

    .line 221
    .line 222
    invoke-static {p1, v8, v0}, LX/1Mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v0, "metadata/product_line"

    .line 227
    .line 228
    invoke-static {p1, v8, v0}, LX/1Mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "logged_out_companion_display_name/"

    .line 237
    .line 238
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v5}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v6, p4

    .line 251
    .line 252
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move/from16 v4, p6

    .line 257
    .line 258
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-static {v5}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "has_multi_device_enabled_and_synced"

    .line 271
    .line 272
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    :cond_4
    iget-object v1, p0, LX/CqD;->A03:LX/0Af;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/Czs;

    .line 288
    .line 289
    invoke-static {v0}, LX/Czs;->A01(LX/Czs;)[B

    .line 290
    .line 291
    .line 292
    :cond_5
    return-object v3

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    monitor-exit v4

    .line 295
    throw v0
.end method

.method public A01()Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CqD;->A09:LX/1Me;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4097

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/CqD;->A05:LX/1Mg;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "has_multi_device_enabled_and_synced"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, LX/1Mg;->A0C()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/CqD;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, LX/CqD;->A02()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    return-object v2
.end method

.method public A02()Ljava/util/ArrayList;
    .locals 18

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v2, v3, LX/CqD;->A05:LX/1Mg;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1Mg;->A0C()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v5, v3, LX/CqD;->A06:LX/00l;

    .line 27
    .line 28
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Cg9;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, v8}, LX/Cg9;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Cg9;

    .line 56
    .line 57
    iget-object v0, v0, LX/Cg9;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "metadata/last_active_time"

    .line 76
    .line 77
    invoke-static {v8, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    const-string v0, "metadata/last_user_action_time"

    .line 90
    .line 91
    invoke-static {v8, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    invoke-virtual {v2, v8}, LX/1Mg;->A04(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/4 v9, 0x0

    .line 108
    new-instance v7, LX/Cby;

    .line 109
    .line 110
    move-object v10, v9

    .line 111
    invoke-direct/range {v7 .. v17}, LX/Cby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const v12, 0x7f080357

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    return-object v4
.end method

.method public A03(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v3, v4, LX/CqD;->A05:LX/1Mg;

    .line 9
    .line 10
    invoke-virtual {v3, v10}, LX/1Mg;->A0D(Ljava/lang/String;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {v3, v10, v11}, LX/1Mg;->A05(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    iget-object v5, v4, LX/CqD;->A06:LX/00l;

    .line 33
    .line 34
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Cg9;

    .line 45
    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v10}, LX/Cg9;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Cg9;

    .line 65
    .line 66
    iget-object v0, v0, LX/Cg9;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    :goto_1
    const/4 v0, 0x1

    .line 81
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v7, "metadata/last_active_time"

    .line 85
    .line 86
    invoke-static {v10, v11, v7}, LX/1Mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    cmp-long v5, v16, v0

    .line 101
    .line 102
    if-gtz v5, :cond_0

    .line 103
    .line 104
    invoke-static {v10, v7}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v3}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    :cond_0
    const-string v6, "metadata/last_user_action_time"

    .line 117
    .line 118
    invoke-static {v10, v11, v6}, LX/1Mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v3}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v18

    .line 130
    cmp-long v5, v18, v0

    .line 131
    .line 132
    if-gtz v5, :cond_1

    .line 133
    .line 134
    invoke-static {v10, v6}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v3}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    :cond_1
    invoke-virtual {v3, v11}, LX/1Mg;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    new-instance v9, LX/Cby;

    .line 151
    .line 152
    invoke-direct/range {v9 .. v19}, LX/Cby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v14, 0x7f080357

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Cby;

    .line 183
    .line 184
    iget v0, v0, LX/Cby;->A02:I

    .line 185
    .line 186
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    return-object v2
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDeviceWithPackageName: blank device id"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v3, p0, LX/CqD;->A04:LX/0Af;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v3}, LX/BA0;->A0v(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iget-object v4, p0, LX/CqD;->A05:LX/1Mg;

    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, LX/1Mg;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CqD;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Cfe;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, LX/BA0;->A0v(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {v1, p1, p3, v2, v0}, LX/Cfe;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, LX/1Mg;->A0D(Ljava/lang/String;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    if-eqz p5, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/CqD;->A07:Lcom/google/common/base/Optional;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Dwk;

    .line 73
    .line 74
    check-cast v2, LX/DYD;

    .line 75
    .line 76
    invoke-static {v2}, LX/DYD;->A03(LX/DYD;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/DYD;->A01:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1MO;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v1, LX/1MO;->A02:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v2}, LX/DYD;->A01(LX/DYD;)LX/1Mf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/DYJ;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, LX/DYJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, LX/1Mf;->A00(LX/1Mv;LX/1Mf;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v2, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-eqz p4, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, LX/CqD;->A07:Lcom/google/common/base/Optional;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Dwk;

    .line 116
    .line 117
    invoke-interface {v0, p1}, LX/Dwk;->BYF(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, LX/1Mg;->A0H(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/CqD;->A01:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-string v0, "message_recall_deletion_requested_timestamp"

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v4}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p1, v5}, LX/1Mg;->A0K(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/CHL;->A03:LX/CHL;

    .line 146
    .line 147
    invoke-virtual {v4, v0, p1}, LX/1Mg;->A0G(LX/CHL;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public A05(Ljava/lang/String;ZI)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v1, p0, LX/CqD;->A09:LX/1Me;

    .line 2
    .line 3
    iget-object v5, p0, LX/CqD;->A04:LX/0Af;

    .line 4
    .line 5
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v5}, LX/BA0;->A0v(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-static {v1}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x4097

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/CqD;->A05:LX/1Mg;

    .line 28
    .line 29
    new-instance v0, LX/DQM;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LX/DQM;-><init>(LX/CqD;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, LX/1Mg;->A0E(LX/DtS;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/CqD;->A07:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Dwk;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/Dwk;->BYF(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v6, p0, LX/CqD;->A05:LX/1Mg;

    .line 51
    .line 52
    invoke-virtual {v6, p1}, LX/1Mg;->A0H(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/CqD;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-string v0, "message_recall_deletion_requested_timestamp"

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v6}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1, v7}, LX/1Mg;->A0K(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/CHL;->A03:LX/CHL;

    .line 78
    .line 79
    invoke-virtual {v6, v0, p1}, LX/1Mg;->A0G(LX/CHL;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/CqD;->A02:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Cfe;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v5}, LX/BA0;->A0v(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-virtual {v1, p1, p3, v4, v0}, LX/Cfe;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v4, 0x0

    .line 107
    goto :goto_0
.end method
