.class public LX/Ih2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A04:Ljava/lang/String;

.field public static final A05:J


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Gc8;

.field public final A03:LX/HbO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ForceStopRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/IBf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ih2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0xe42

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/Ih2;->A05:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Gc8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ih2;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ih2;->A02:LX/Gc8;

    .line 10
    .line 11
    iget-object v0, p2, LX/Gc8;->A05:LX/HbO;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ih2;->A03:LX/HbO;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/Ih2;->A00:I

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const-string v0, "alarm"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/app/AlarmManager;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    const/high16 v3, 0x8000000

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    const/high16 v3, 0xa000000

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 23
    .line 24
    new-instance v0, Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sget-wide v0, LX/Ih2;->A05:J

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v11, v3, LX/Ih2;->A02:LX/Gc8;

    .line 3
    .line 4
    iget-object v10, v11, LX/Gc8;->A02:LX/00T;

    .line 5
    .line 6
    iget-object v0, v10, LX/00T;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v6, LX/Ih2;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "The default process name was not specified."

    .line 21
    .line 22
    invoke-virtual {v1, v6, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v3, LX/Ih2;->A01:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v10}, LX/I0U;->A00(Landroid/content/Context;LX/00T;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v6, LX/Ih2;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Is default app process = "

    .line 43
    .line 44
    invoke-static {v0, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v6, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v11}, LX/Gc8;->A0C()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, v3, LX/Ih2;->A01:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v5, "androidx.work.workdb"

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, LX/HaR;->A00:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "Migrating WorkDatabase to the no-backup directory"

    .line 85
    .line 86
    invoke-virtual {v1, v4, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v15, LX/HaR;->A01:[Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    const/4 v8, 0x3

    .line 111
    invoke-static {v0}, LX/05M;->A02(I)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/6gB;->A02(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :try_start_2
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v5, 0x0

    .line 124
    :cond_3
    aget-object v14, v15, v5

    .line 125
    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v14, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v14, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v13, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    if-lt v5, v8, :cond_3

    .line 172
    .line 173
    invoke-static {v12, v9}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v7, v0}, LX/05N;->A0G(Ljava/util/Map;LX/07m;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/io/File;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/io/File;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "Over-writing contents of "

    .line 228
    .line 229
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v7, v4, v0}, LX/IBf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v8, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "Migrated "

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "to "

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v4, v1}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "Renaming "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " to "

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, " failed"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    goto :goto_3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 300
    :cond_7
    :try_start_3
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "Performing cleanup operations."

    .line 305
    .line 306
    invoke-virtual {v1, v6, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 310
    :try_start_4
    iget-object v4, v11, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 311
    .line 312
    invoke-static {v2}, LX/I85;->A00(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v12, v2}, LX/Gc0;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0B()LX/IxG;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/IKp;

    .line 325
    .line 326
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 327
    .line 328
    invoke-static {v0, v5}, LX/GcC;->A00(Ljava/lang/String;I)LX/GcA;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-object v0, v1, LX/IKp;->A00:LX/Gc9;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/Gc9;->A05()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v7}, LX/Gc9;->A02(LX/IxD;)Landroid/database/Cursor;

    .line 338
    .line 339
    .line 340
    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 341
    :try_start_5
    invoke-static {v1}, LX/GV2;->A17(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    invoke-static {v1, v8}, LX/GV2;->A1F(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 355
    :cond_8
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, LX/GcA;->A00()V

    .line 359
    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    if-eqz v9, :cond_9

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    const/4 v0, 0x0

    .line 367
    goto :goto_6

    .line 368
    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :goto_6
    new-instance v7, Ljava/util/HashSet;

    .line 373
    .line 374
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 375
    .line 376
    .line 377
    if-eqz v9, :cond_b

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_b

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    check-cast v13, Landroid/app/job/JobInfo;

    .line 400
    .line 401
    const-string v14, "EXTRA_WORK_SPEC_ID"

    .line 402
    .line 403
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_a
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 408
    .line 409
    :try_start_7
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 416
    .line 417
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v0, LX/Gbz;

    .line 426
    .line 427
    invoke-direct {v0, v1, v9}, LX/Gbz;-><init>(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 428
    .line 429
    .line 430
    :try_start_8
    iget-object v0, v0, LX/Gbz;->A01:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :catch_1
    :cond_a
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v12, v0}, LX/Gc0;->A02(Landroid/app/job/JobScheduler;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_c

    .line 463
    .line 464
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    sget-object v1, LX/Gc0;->A05:Ljava/lang/String;

    .line 469
    .line 470
    const-string v0, "Reconciling jobs"

    .line 471
    .line 472
    invoke-virtual {v7, v1, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/16 v16, 0x1

    .line 476
    .line 477
    invoke-virtual {v4}, LX/Gc9;->A06()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 478
    .line 479
    .line 480
    :try_start_9
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_d

    .line 493
    .line 494
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const-wide/16 v0, -0x1

    .line 499
    .line 500
    invoke-interface {v9, v7, v0, v1}, LX/Izo;->BTF(Ljava/lang/String;J)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_d
    invoke-virtual {v4}, LX/Gc9;->A07()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 505
    .line 506
    .line 507
    :try_start_a
    invoke-static {v4}, LX/Gc9;->A01(LX/Gc9;)V

    .line 508
    .line 509
    .line 510
    :cond_e
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0D()LX/Iuu;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v4}, LX/Gc9;->A06()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 519
    .line 520
    .line 521
    :try_start_b
    invoke-interface {v8}, LX/Izo;->AxT()Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const/4 v13, 0x0

    .line 530
    if-nez v0, :cond_f

    .line 531
    .line 532
    const/4 v13, 0x1

    .line 533
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LX/Gbu;

    .line 548
    .line 549
    sget-object v0, LX/HOt;->A03:LX/HOt;

    .line 550
    .line 551
    iget-object v7, v1, LX/Gbu;->A0N:Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v8, v0, v7}, LX/Izo;->CRK(LX/HOt;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/16 v0, -0x200

    .line 557
    .line 558
    invoke-interface {v8, v7, v0}, LX/Izo;->CRM(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    const-wide/16 v0, -0x1

    .line 562
    .line 563
    invoke-interface {v8, v7, v0, v1}, LX/Izo;->BTF(Ljava/lang/String;J)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_f
    check-cast v9, LX/IKr;

    .line 568
    .line 569
    iget-object v8, v9, LX/IKr;->A01:LX/Gc9;

    .line 570
    .line 571
    invoke-virtual {v8}, LX/Gc9;->A05()V

    .line 572
    .line 573
    .line 574
    iget-object v7, v9, LX/IKr;->A02:LX/I5t;

    .line 575
    .line 576
    invoke-virtual {v7}, LX/I5t;->A01()LX/J0L;

    .line 577
    .line 578
    .line 579
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 580
    :try_start_c
    invoke-virtual {v8}, LX/Gc9;->A06()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 581
    .line 582
    .line 583
    :try_start_d
    invoke-interface {v1}, LX/J0L;->executeUpdateDelete()I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, LX/Gc9;->A07()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 587
    .line 588
    .line 589
    :try_start_e
    invoke-static {v8}, LX/Gc9;->A01(LX/Gc9;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 590
    .line 591
    .line 592
    :try_start_f
    invoke-virtual {v7, v1}, LX/I5t;->A03(LX/J0L;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, LX/Gc9;->A07()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 596
    .line 597
    .line 598
    :try_start_10
    invoke-static {v4}, LX/Gc9;->A01(LX/Gc9;)V

    .line 599
    .line 600
    .line 601
    if-nez v13, :cond_10

    .line 602
    .line 603
    if-eqz v16, :cond_11

    .line 604
    .line 605
    :cond_10
    const/4 v5, 0x1

    .line 606
    :cond_11
    iget-object v0, v11, LX/Gc8;->A05:LX/HbO;

    .line 607
    .line 608
    iget-object v12, v0, LX/HbO;->A00:Landroidx/work/impl/WorkDatabase;

    .line 609
    .line 610
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->A0A()LX/IxF;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v9, "reschedule_needed"

    .line 615
    .line 616
    invoke-interface {v0, v9}, LX/IxF;->AlT(Ljava/lang/String;)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_12

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v13

    .line 626
    const-wide/16 v7, 0x1

    .line 627
    .line 628
    cmp-long v0, v13, v7

    .line 629
    .line 630
    if-nez v0, :cond_12

    .line 631
    .line 632
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v0, "Rescheduling Workers."

    .line 637
    .line 638
    invoke-virtual {v1, v6, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11}, LX/Gc8;->A0D()V

    .line 642
    .line 643
    .line 644
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v4, LX/Hs1;

    .line 649
    .line 650
    invoke-direct {v4, v9, v0}, LX/Hs1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 651
    .line 652
    .line 653
    :goto_a
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->A0A()LX/IxF;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0, v4}, LX/IxF;->BG9(LX/Hs1;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 661
    .line 662
    :cond_12
    :try_start_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 663
    .line 664
    const/16 v0, 0x1f

    .line 665
    .line 666
    const/high16 v8, 0x20000000

    .line 667
    .line 668
    if-lt v1, v0, :cond_13

    .line 669
    .line 670
    const/high16 v8, 0x22000000

    .line 671
    .line 672
    :cond_13
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 677
    .line 678
    new-instance v0, Landroid/content/ComponentName;

    .line 679
    .line 680
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    const-string v0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 687
    .line 688
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    .line 690
    .line 691
    const/4 v0, -0x1

    .line 692
    invoke-static {v2, v0, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 697
    .line 698
    const/16 v0, 0x1e

    .line 699
    .line 700
    const/4 v7, 0x0

    .line 701
    if-lt v1, v0, :cond_17

    .line 702
    .line 703
    if-eqz v8, :cond_14

    .line 704
    .line 705
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 706
    .line 707
    .line 708
    :cond_14
    const-string v0, "activity"

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Landroid/app/ActivityManager;

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-virtual {v1, v0, v7, v7}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    if-eqz v12, :cond_18

    .line 722
    .line 723
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_18

    .line 728
    .line 729
    iget-object v0, v3, LX/Ih2;->A03:LX/HbO;

    .line 730
    .line 731
    iget-object v0, v0, LX/HbO;->A00:Landroidx/work/impl/WorkDatabase;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/IxF;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v0, "last_force_stop_ms"

    .line 738
    .line 739
    invoke-interface {v1, v0}, LX/IxF;->AlT(Ljava/lang/String;)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_15

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 746
    .line 747
    .line 748
    move-result-wide v13

    .line 749
    goto :goto_b

    .line 750
    :cond_15
    const-wide/16 v13, 0x0

    .line 751
    .line 752
    :goto_b
    const/4 v9, 0x0

    .line 753
    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-ge v9, v0, :cond_18

    .line 758
    .line 759
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    check-cast v7, Landroid/app/ApplicationExitInfo;

    .line 764
    .line 765
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    const/16 v0, 0xa

    .line 770
    .line 771
    if-ne v1, v0, :cond_16

    .line 772
    .line 773
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 774
    .line 775
    .line 776
    move-result-wide v7

    .line 777
    cmp-long v0, v7, v13

    .line 778
    .line 779
    if-ltz v0, :cond_16

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_17
    if-nez v8, :cond_18

    .line 786
    .line 787
    invoke-static {v2}, LX/Ih2;->A00(Landroid/content/Context;)V

    .line 788
    .line 789
    .line 790
    goto :goto_d
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 791
    :catch_2
    :try_start_12
    move-exception v4

    .line 792
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v0, "Ignoring exception"

    .line 797
    .line 798
    invoke-virtual {v1, v6, v0, v4}, LX/IBf;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    :goto_d
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string v0, "Application was force-stopped, rescheduling."

    .line 806
    .line 807
    invoke-virtual {v1, v6, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11}, LX/Gc8;->A0D()V

    .line 811
    .line 812
    .line 813
    iget-object v7, v3, LX/Ih2;->A03:LX/HbO;

    .line 814
    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 816
    .line 817
    .line 818
    move-result-wide v4

    .line 819
    const-string v1, "last_force_stop_ms"

    .line 820
    .line 821
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v4, LX/Hs1;

    .line 826
    .line 827
    invoke-direct {v4, v1, v0}, LX/Hs1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 828
    .line 829
    .line 830
    iget-object v12, v7, LX/HbO;->A00:Landroidx/work/impl/WorkDatabase;

    .line 831
    .line 832
    goto/16 :goto_a

    .line 833
    .line 834
    :cond_18
    if-eqz v5, :cond_1

    .line 835
    .line 836
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v0, "Found unfinished work, scheduling it."

    .line 841
    .line 842
    invoke-virtual {v1, v6, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v11, LX/Gc8;->A07:Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v10, v4, v0}, LX/Gc7;->A00(LX/00T;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 851
    .line 852
    :catchall_0
    move-exception v0

    .line 853
    :try_start_13
    invoke-static {v8}, LX/Gc9;->A01(LX/Gc9;)V

    .line 854
    .line 855
    .line 856
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 857
    :catchall_1
    :try_start_14
    move-exception v0

    .line 858
    invoke-virtual {v7, v1}, LX/I5t;->A03(LX/J0L;)V

    .line 859
    .line 860
    .line 861
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 862
    :catchall_2
    :try_start_15
    move-exception v0

    .line 863
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7}, LX/GcA;->A00()V

    .line 867
    .line 868
    .line 869
    goto :goto_e

    .line 870
    :catchall_3
    move-exception v0

    .line 871
    invoke-static {v4}, LX/Gc9;->A01(LX/Gc9;)V

    .line 872
    .line 873
    .line 874
    :goto_e
    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 875
    :catch_3
    move-exception v9

    .line 876
    :try_start_16
    iget v0, v3, LX/Ih2;->A00:I

    .line 877
    .line 878
    add-int/lit8 v1, v0, 0x1

    .line 879
    .line 880
    iput v1, v3, LX/Ih2;->A00:I

    .line 881
    .line 882
    const/4 v0, 0x3

    .line 883
    if-lt v1, v0, :cond_19

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_19
    int-to-long v4, v1

    .line 887
    const-wide/16 v7, 0x12c

    .line 888
    .line 889
    mul-long/2addr v4, v7

    .line 890
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-string v0, "Retrying after "

    .line 899
    .line 900
    invoke-static {v0, v1, v4, v5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v2, v6, v0, v9}, LX/IBf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    iget v0, v3, LX/Ih2;->A00:I

    .line 908
    .line 909
    int-to-long v0, v0

    .line 910
    mul-long/2addr v0, v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 911
    :try_start_17
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_1
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 915
    .line 916
    :goto_f
    :try_start_18
    invoke-static {v2}, LX/01T;->A00(Landroid/content/Context;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_1a

    .line 921
    .line 922
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 923
    .line 924
    :goto_10
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0, v6, v1, v9}, LX/IBf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    invoke-direct {v0, v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    goto :goto_11

    .line 937
    :cond_1a
    const-string v1, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 938
    .line 939
    goto :goto_10

    .line 940
    :catch_4
    move-exception v2

    .line 941
    const-string v1, "Unexpected SQLite exception during migrations"

    .line 942
    .line 943
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0, v6, v1}, LX/IBf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 951
    .line 952
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    :goto_11
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 956
    :catchall_4
    move-exception v1

    .line 957
    iget-object v0, v3, LX/Ih2;->A02:LX/Gc8;

    .line 958
    .line 959
    invoke-virtual {v0}, LX/Gc8;->A0C()V

    .line 960
    .line 961
    .line 962
    throw v1
.end method
