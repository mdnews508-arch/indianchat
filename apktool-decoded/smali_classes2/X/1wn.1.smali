.class public final LX/1wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0CP;

.field public final A02:LX/PFR;

.field public final A03:LX/Gcz;

.field public final A04:LX/00R;

.field public final A05:LX/00l;

.field public final A06:LX/07r;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/1wn;->A00:LX/05C;

    .line 9
    .line 10
    const v0, 0x20208

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/PFR;

    .line 18
    .line 19
    iput-object v0, p0, LX/1wn;->A02:LX/PFR;

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
    iput-object v0, p0, LX/1wn;->A06:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x3d

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0CP;

    .line 38
    .line 39
    iput-object v0, p0, LX/1wn;->A01:LX/0CP;

    .line 40
    .line 41
    const/16 v0, 0x44

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Gcz;

    .line 48
    .line 49
    iput-object v0, p0, LX/1wn;->A03:LX/Gcz;

    .line 50
    .line 51
    const/16 v0, 0x66

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/00R;

    .line 58
    .line 59
    iput-object v0, p0, LX/1wn;->A04:LX/00R;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/IiX;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/IiX;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1wn;->A05:LX/00l;

    .line 72
    .line 73
    return-void
.end method

.method public static final declared-synchronized A00(LX/1wn;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1wn;->A07:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x46

    .line 6
    .line 7
    iget-object v0, p0, LX/1wn;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00W;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00Y;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/Hof;

    .line 26
    .line 27
    iget-object v4, p0, LX/1wn;->A03:LX/Gcz;

    .line 28
    .line 29
    iget-object v0, p0, LX/1wn;->A02:LX/PFR;

    .line 30
    .line 31
    iget-object v2, v0, LX/PFR;->A00:Ljava/util/List;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 36
    .line 37
    :cond_0
    const-string v7, "device_id"

    .line 38
    .line 39
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/Gd1;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v4 .. v11}, LX/Gcz;->A01(LX/Gcz;LX/Gd1;LX/Hof;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v6, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;

    .line 104
    .line 105
    iget v2, v0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 106
    .line 107
    iget-object v1, v0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v5, p0, LX/1wn;->A01:LX/0CP;

    .line 136
    .line 137
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :try_start_1
    iget-object v0, v5, LX/0CP;->A04:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/08o;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    const-string v0, "registration_state"

    .line 150
    .line 151
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x3

    .line 156
    if-ne v1, v0, :cond_5

    .line 157
    .line 158
    const/16 v1, 0x571

    .line 159
    .line 160
    iget-object v0, v5, LX/0CP;->A05:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/00W;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/00Y;

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/0GN;

    .line 183
    .line 184
    const-string v1, "abprops-offline-assigned-after-registration-verified"

    .line 185
    .line 186
    const-string v0, "Only access online ABProps post-registration to avoid repeating S689196"

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0, v3, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v0, v5, LX/0CP;->A00:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v0, "ab_props:sys:config_hash"

    .line 198
    .line 199
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    const-string v0, "ab_props:sys:last_refresh_time"

    .line 203
    .line 204
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    const-string v0, "ab_props:sys:fetch_app_version"

    .line 208
    .line 209
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    const-string v0, "ab_props:sys:last_version"

    .line 213
    .line 214
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_2
    if-ge v2, v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v4, v5, v0, v1}, LX/0CP;->A00(Landroid/content/SharedPreferences$Editor;LX/0CP;Ljava/lang/String;I)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, LX/0CP;->A08:LX/00D;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/00D;->A0l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    :try_start_2
    monitor-exit v5

    .line 249
    new-instance v3, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/HoG;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/Hmt;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    iget-object v0, p0, LX/1wn;->A05:LX/00l;

    .line 308
    .line 309
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/content/SharedPreferences;

    .line 314
    .line 315
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "ab_offline_props:offline_exposure_strings"

    .line 320
    .line 321
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    const-string v0, "ab_offline_props:offline_exposure_hash_strings"

    .line 325
    .line 326
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, LX/1wn;->A07:Z

    .line 334
    .line 335
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 339
    :cond_9
    :goto_5
    monitor-exit p0

    .line 340
    return-void

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 343
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(I)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/1wn;->A00(LX/1wn;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1wn;->A06:LX/07r;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/00D;->A0Y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

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

.method public final declared-synchronized A02(I)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/1wn;->A00(LX/1wn;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1wn;->A06:LX/07r;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

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
