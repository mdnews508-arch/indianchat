.class public final LX/AFv;
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

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xff6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AFv;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0V()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AFv;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xff3

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AFv;->A06:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xff2

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AFv;->A05:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/8rl;->A0R()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AFv;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/8rl;->A0a()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AFv;->A00:LX/05C;

    .line 44
    .line 45
    const v0, 0x141e6

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/AFv;->A02:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/8rl;->A0d()LX/0Af;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/AFv;->A0C:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    invoke-static {}, LX/8rn;->A1K()Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/AFv;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    const/16 v0, 0x2c

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/AfT;->A01(Ljava/lang/Object;I)LX/00m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/AFv;->A08:LX/00l;

    .line 73
    .line 74
    const/16 v0, 0x2d

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/AfT;->A01(Ljava/lang/Object;I)LX/00m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/AFv;->A09:LX/00l;

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    invoke-static {v0}, LX/AfW;->A02(I)LX/00m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/AFv;->A0A:LX/00l;

    .line 89
    .line 90
    const/16 v0, 0x2e

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/AfT;->A01(Ljava/lang/Object;I)LX/00m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/AFv;->A0B:LX/00l;

    .line 97
    .line 98
    return-void
.end method

.method public static final A00(LX/AFv;LX/A0h;)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/AFv;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AXi;

    .line 7
    .line 8
    iget-wide v2, p1, LX/A0h;->A00:J

    .line 9
    .line 10
    iget-object v0, v0, LX/AXi;->A00:LX/1xq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :try_start_0
    iget-object v6, v7, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v5, "remote_files"

    .line 19
    .line 20
    const-string v4, "backup_id = ?"

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2, v3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 27
    .line 28
    .line 29
    const-string v0, "REMOTE_FILE_STORE_DELETE_ALL_FILES_FOR_BACKUP"

    .line 30
    .line 31
    invoke-virtual {v6, v5, v4, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v7}, LX/15T;->close()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/AFv;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/AXh;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3, v0, v1}, LX/AXh;->A01(JJ)LX/A0h;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/AFv;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "gdrive/backup-file-list-manager/wipe cleared "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " stale rows for backup "

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractMap;)J
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/07m;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/07m;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method

.method public static final A02(LX/AAc;LX/AFv;)LX/A0h;
    .locals 7

    .line 0
    iget-object v5, p1, LX/AFv;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9yy;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/9yy;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object v4, p0, LX/AAc;->A06:LX/B6l;

    .line 14
    .line 15
    invoke-interface {v4}, LX/B6l;->ARQ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, LX/9yy;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/AAc;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/9yy;->A00:LX/A0h;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    move-object v1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, LX/AFv;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/AXh;

    .line 47
    .line 48
    invoke-interface {v4}, LX/B6l;->ARQ()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, LX/AAc;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, LX/AXh;->A02(Ljava/lang/String;Ljava/lang/String;)LX/A0h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, LX/B6l;->ARQ()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/9yy;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v3}, LX/9yy;-><init>(LX/A0h;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    return-object v6
.end method

.method public static final A03(LX/AAc;LX/AFv;)LX/A0h;
    .locals 8

    .line 0
    invoke-static {p0, p1}, LX/AFv;->A02(LX/AAc;LX/AFv;)LX/A0h;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p1, LX/AFv;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/AXh;

    .line 14
    .line 15
    iget-object v0, p0, LX/AAc;->A06:LX/B6l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/B6l;->ARQ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v5, p0, LX/AAc;->A07:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v4, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "account_name"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "wa_user_id"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "update_time"

    .line 43
    .line 44
    invoke-static {v4, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const-string v0, "duplicates_calculated"

    .line 48
    .line 49
    invoke-static {v4, v0, v3}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/AXh;->A00:LX/1xq;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 59
    .line 60
    const-string v1, "backups"

    .line 61
    .line 62
    const-string v0, "BACKUP_STORE_INSERT_BACKUP"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/15T;->close()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, LX/AFv;->A02(LX/AAc;LX/AFv;)LX/A0h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-string v0, "gdrive/backup-file-list-manager/getOrCreateBackupData insert failed, getBackupData returned null"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method


# virtual methods
.method public final A04(LX/AAc;)J
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/AAc;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/AFv;->A02(LX/AAc;LX/AFv;)LX/A0h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/AFv;->A06:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/AXi;

    .line 19
    .line 20
    iget-wide v0, v1, LX/A0h;->A00:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, LX/AXi;->A03(Ljava/lang/String;J)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/9WA;->A02:LX/9WA;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/07m;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_0
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    return-wide v0
.end method

.method public final A05(LX/AAc;)LX/A1F;
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, LX/AAc;->A03()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/AFv;->A02(LX/AAc;LX/AFv;)LX/A0h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v0, v0, LX/AFv;->A06:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/AXi;

    .line 24
    .line 25
    iget-wide v0, v1, LX/A0h;->A00:J

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, LX/AXi;->A03(Ljava/lang/String;J)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v9, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, LX/9WA;->A02:LX/9WA;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/AFv;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    sget-object v0, LX/9WA;->A06:LX/9WA;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/AFv;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    sget-object v1, LX/9WA;->A03:LX/9WA;

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/AFv;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    sget-object v4, LX/9WA;->A07:LX/9WA;

    .line 76
    .line 77
    invoke-static {v4, v2}, LX/AFv;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    add-long/2addr v15, v5

    .line 82
    sget-object v3, LX/9WA;->A04:LX/9WA;

    .line 83
    .line 84
    invoke-static {v3, v2}, LX/AFv;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    add-long/2addr v15, v5

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/07m;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v17

    .line 103
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/07m;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/07m;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_1
    add-int/2addr v7, v0

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/07m;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_2
    add-int/2addr v7, v0

    .line 141
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/07m;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    :goto_3
    new-instance v6, LX/A1F;

    .line 154
    .line 155
    invoke-direct/range {v6 .. v18}, LX/A1F;-><init>(IIJJJJJ)V

    .line 156
    .line 157
    .line 158
    return-object v6

    .line 159
    :cond_3
    const/4 v8, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/4 v0, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const-string v0, "gdrive/backup-file-list-manager/calculate-backup-stats/failed to load backup data"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    new-instance v6, LX/A1F;

    .line 173
    .line 174
    move-wide v13, v9

    .line 175
    move-wide v15, v9

    .line 176
    move-wide/from16 v17, v9

    .line 177
    .line 178
    move v8, v7

    .line 179
    move-wide v11, v9

    .line 180
    invoke-direct/range {v6 .. v18}, LX/A1F;-><init>(IIJJJJJ)V

    .line 181
    .line 182
    .line 183
    return-object v6
.end method

.method public final A06(LX/AAc;Ljava/lang/String;)LX/A2A;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p0}, LX/AFv;->A02(LX/AAc;LX/AFv;)LX/A0h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/AFv;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/AXi;

    .line 20
    .line 21
    iget-wide v3, v1, LX/A0h;->A00:J

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iget-object v0, v0, LX/AXi;->A00:LX/1xq;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :try_start_0
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 31
    .line 32
    const-string v2, "\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata\n      FROM remote_files\n      WHERE backup_id = ?\n      AND plain_file_name = ?\n      "

    .line 33
    .line 34
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v3, v4}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    aput-object p2, v1, v7

    .line 42
    .line 43
    const-string v0, "REMOTE_FILE_STORE_SELECT_FILE_BY_PLAIN_FILE_NAME"

    .line 44
    .line 45
    invoke-virtual {v5, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, LX/AXi;->A01(Landroid/database/Cursor;)LX/A11;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LX/15T;->close()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v8, v0, LX/A11;->A00:LX/A2A;

    .line 69
    .line 70
    return-object v8

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    return-object v8
.end method

.method public final A07(LX/A2A;)LX/9WA;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AFv;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LX/A2A;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0u8;->A07(LX/0Jd;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5, v0}, LX/AFv;->A08(Ljava/io/File;Ljava/lang/String;)LX/9WA;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_0
    return-object v6

    .line 53
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "gdrive/backup-file-list-manager/get-file-type/file-size-is-negative "

    .line 58
    .line 59
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    return-object v6
.end method

.method public final A08(Ljava/io/File;Ljava/lang/String;)LX/9WA;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AFv;->A0A:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/9WA;->A02:LX/9WA;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/AFv;->A05:LX/05C;

    .line 26
    .line 27
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/AVP;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, LX/AVP;->A02(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/9WA;->A07:LX/9WA;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/AVP;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_0
    iget-object v0, v0, LX/AVP;->A05:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2, v0, v1}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    sget-object v0, LX/9WA;->A03:LX/9WA;

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v0, "gdrive-util/is-in-image-folder/failed to get canonical path"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/AVP;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, LX/AVP;->BJU(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, LX/AFv;->A0E()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, p2}, LX/AFv;->A0H(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    sget-object v0, LX/9WA;->A04:LX/9WA;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    iget-object v0, p0, LX/AFv;->A09:LX/00l;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    sget-object v0, LX/9WA;->A06:LX/9WA;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    sget-object v0, LX/9WA;->A05:LX/9WA;

    .line 119
    .line 120
    return-object v0
.end method

.method public final A09()Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/AFv;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Jd;->A03()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/AFv;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3}, LX/8sm;->A08(LX/8ss;LX/A2N;Ljava/io/File;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final A0A()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AFv;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/AFv;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/AXh;

    .line 13
    .line 14
    iget-object v0, v0, LX/AXh;->A00:LX/1xq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    const-string v1, "backups"

    .line 23
    .line 24
    const-string v0, "BACKUP_STORE_CLEAR_ALL"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v4, v0, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v3}, LX/15T;->close()V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catchall_1
    :try_start_4
    move-exception v0

    .line 36
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "gdrive/backup-file-list-manager/clearInMemoryData failed due to db corruption"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A0B(LX/AAc;LX/A2Q;LX/A2A;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/AAc;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "gdrive/backup-file-list-manager/mark-as-uploaded without transaction"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p0}, LX/AFv;->A02(LX/AAc;LX/AFv;)LX/A0h;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    const-string v0, "gdrive/backup-file-list-manager/mark-as-uploaded with unknown backup"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p3}, LX/AFv;->A07(LX/A2A;)LX/9WA;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    iget-object v1, p2, LX/A2Q;->A04:Ljava/io/File;

    .line 28
    .line 29
    iget-object v0, p2, LX/A2Q;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/AFv;->A08(Ljava/io/File;Ljava/lang/String;)LX/9WA;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_2
    invoke-static {p3}, LX/1T1;->A0E(LX/A2A;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, p0, LX/AFv;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/AXi;

    .line 46
    .line 47
    iget-wide v0, v6, LX/A0h;->A00:J

    .line 48
    .line 49
    invoke-static {p3, v5, v0, v1, v3}, LX/AXi;->A00(LX/A2A;LX/9WA;JZ)Landroid/content/ContentValues;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v0, LX/9W8;->A06:LX/9W8;

    .line 54
    .line 55
    iget v0, v0, LX/9W8;->value:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "state"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "transaction_id"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/AXi;->A00:LX/1xq;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 78
    .line 79
    const-string v2, "remote_files"

    .line 80
    .line 81
    const-string v1, "REMOTE_FILE_STORE_SAVE_UPLOADED_FILE"

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/15T;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final A0C(LX/AAc;LX/A2A;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/AAc;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    const-string v0, "gdrive/backup-file-list-manager/mark-as-deleted without transaction"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0, p0}, LX/AFv;->A02(LX/AAc;LX/AFv;)LX/A0h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "gdrive/backup-file-list-manager/mark-for-deleted with unknown backup"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LX/AFv;->A06:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/AXi;

    .line 36
    .line 37
    iget-wide v0, v1, LX/A0h;->A00:J

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v5, 0x2

    .line 41
    iget-object v2, v2, LX/AXi;->A00:LX/1xq;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/0dy;->A07()LX/15T;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    iget-object v9, v3, LX/15T;->A02:LX/0JB;

    .line 48
    .line 49
    const-string v11, "remote_files"

    .line 50
    .line 51
    new-instance v10, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v10, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "state"

    .line 57
    .line 58
    sget-object v2, LX/9W8;->A04:LX/9W8;

    .line 59
    .line 60
    iget v2, v2, LX/9W8;->value:I

    .line 61
    .line 62
    invoke-static {v10, v4, v2}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "transaction_id"

    .line 66
    .line 67
    invoke-virtual {v10, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v12, "backup_id = ? AND upload_title = ?"

    .line 71
    .line 72
    new-array v14, v5, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v14, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/A2A;->A07:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v0, v14, v7

    .line 80
    .line 81
    const-string v13, "REMOTE_FILE_STORE_MARK_AS_REMOVED"

    .line 82
    .line 83
    invoke-virtual/range {v9 .. v14}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/15T;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final A0D(LX/AAc;LX/A2A;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/AFv;->A02(LX/AAc;LX/AFv;)LX/A0h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "gdrive/backup-file-list-manager/mark-for-deletion with unknown backup"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/AFv;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/AXi;

    .line 23
    .line 24
    iget-wide v0, v1, LX/A0h;->A00:J

    .line 25
    .line 26
    invoke-virtual {v2, p2, v0, v1}, LX/AXi;->A06(LX/A2A;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/AFv;->A0C:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/ACE;->A00(LX/ACE;)LX/8tH;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/8tH;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/8tH;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/8rp;->A0c(LX/05C;)LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x7b7b

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    return v2
.end method

.method public final A0F(LX/AAc;LX/B4a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Z
    .locals 43

    .line 1872770
    const/4 v2, 0x0

    .line 1872771
    move-object/from16 v9, p3

    move-object/from16 v41, p4

    move-object/from16 v40, p5

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v9, v1, v0}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1872772
    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/AAc;->A03()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_0

    .line 1872773
    const-string v0, "gdrive/backup-file-list-manager/collectFilesToUploadAndRemove without transaction"

    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    return v2

    .line 1872774
    :cond_0
    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/AFv;->A02(LX/AAc;LX/AFv;)LX/A0h;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1872775
    const-string v0, "gdrive/backup-file-list-manager/collectFilesToUploadAndRemove with unknown backup"

    goto :goto_0

    .line 1872776
    :cond_1
    iget-object v0, v0, LX/AFv;->A02:LX/05C;

    .line 1872777
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 1872778
    check-cast v8, LX/9qF;

    .line 1872779
    iget-wide v0, v1, LX/A0h;->A00:J

    .line 1872780
    const/4 v2, 0x1

    const-string v3, "gdrive/backup/media-collector/db-based/collectFilesToBackupAndRemove/collect media files referenced from messages"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1872781
    const-string v6, "gdrive/backup/media-collector/db-based/perf/collect-referenced-files"

    .line 1872782
    invoke-static {v6}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    move-result-object v29

    .line 1872783
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1872784
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1872785
    invoke-static {v4}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v12

    .line 1872786
    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 1872787
    const-wide/16 v15, -0x1

    .line 1872788
    sget-object v11, LX/9W0;->A02:LX/9W0;

    .line 1872789
    new-instance v3, LX/9vz;

    move-object v10, v3

    move-object v14, v13

    invoke-direct/range {v10 .. v17}, LX/9vz;-><init>(LX/9W0;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 1872790
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1872791
    :cond_2
    move-object/from16 v42, p2

    move-object/from16 v5, v42

    move-object/from16 v4, v41

    move-object/from16 v3, v40

    invoke-interface {v5, v7, v4, v3}, LX/B4a;->CCo(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_3

    .line 1872792
    const-string v0, "gdrive/backup/media-collector/db-based/collectFilesToUploadAndRemove processing essential files failed"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1872793
    invoke-virtual/range {v29 .. v29}, LX/0K1;->A02()J

    const/4 v0, 0x0

    .line 1872794
    return v0

    .line 1872795
    :cond_3
    iget-object v3, v8, LX/9qF;->A03:LX/05C;

    .line 1872796
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    move-object/from16 v39, v3

    invoke-interface/range {v39 .. v39}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    .line 1872797
    check-cast v11, LX/AXi;

    .line 1872798
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v10

    .line 1872799
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1872800
    invoke-static {v5}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v4

    .line 1872801
    iget-object v3, v8, LX/9qF;->A01:LX/05C;

    .line 1872802
    invoke-static {v3}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    move-result-object v3

    .line 1872803
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v7}, LX/0u8;->A06(LX/0Jd;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v3

    .line 1872804
    if-eqz v3, :cond_4

    .line 1872805
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1872806
    :cond_5
    move-object/from16 v3, v30

    invoke-virtual {v11, v3, v10, v0, v1}, LX/AXi;->A04(Ljava/lang/String;Ljava/util/Collection;J)Ljava/util/LinkedHashSet;

    .line 1872807
    :try_start_0
    const/16 v28, 0x0

    .line 1872808
    new-instance v27, LX/0K1;

    move-object/from16 v3, v27

    invoke-direct {v3, v7, v2}, LX/0K1;-><init>(ZZ)V

    .line 1872809
    invoke-virtual {v3, v6}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 1872810
    iget-object v3, v8, LX/9qF;->A00:LX/05C;

    .line 1872811
    invoke-static {v3}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v4

    .line 1872812
    const/16 v3, 0x1483

    invoke-virtual {v4, v3}, LX/00D;->A0Y(I)I

    move-result v26

    .line 1872813
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v25

    .line 1872814
    iget-object v3, v8, LX/9qF;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_6
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/B5q;

    .line 1872815
    move-object/from16 v5, v28

    move/from16 v3, v26

    invoke-interface {v12, v5, v5, v3}, LX/B5q;->AqU(Ljava/lang/Long;Ljava/util/Set;I)LX/B4c;

    move-result-object v23

    .line 1872816
    if-eqz v23, :cond_6

    .line 1872817
    new-instance v22, LX/0K1;

    move-object/from16 v3, v22

    invoke-direct {v3, v7, v2}, LX/0K1;-><init>(ZZ)V

    .line 1872818
    invoke-interface {v12}, LX/B5q;->Amk()LX/9W0;

    move-result-object v21

    .line 1872819
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1872820
    const-string v4, "gdrive/backup/media-collector/db-based/"

    .line 1872821
    move-object/from16 v3, v21

    invoke-static {v3, v4, v5}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 1872822
    move-object/from16 v3, v22

    invoke-virtual {v3, v4}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 1872823
    const/16 v20, 0x0

    const-wide/16 v5, -0x1

    .line 1872824
    :goto_4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 1872825
    move-object/from16 v4, v23

    move-object/from16 v3, v20

    invoke-interface {v4, v3}, LX/B4c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8bP;

    move-object v9, v3

    if-eqz v10, :cond_e
    :try_end_0
    .catch LX/9Go; {:try_start_0 .. :try_end_0} :catch_0

    .line 1872826
    :cond_7
    :goto_5
    :try_start_1
    invoke-virtual {v10}, LX/8bP;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1872827
    invoke-virtual {v10}, LX/8bP;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/B5u;

    if-eqz v14, :cond_7

    .line 1872828
    invoke-interface {v14}, LX/B5u;->AfO()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1872829
    iget-object v3, v8, LX/9qF;->A01:LX/05C;

    .line 1872830
    iget-object v4, v3, LX/05C;->A00:LX/00s;

    .line 1872831
    invoke-static {v4}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    move-result-object v3

    .line 1872832
    invoke-virtual {v3, v9}, LX/0Jd;->A09(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    .line 1872833
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1872834
    invoke-static {v4}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    move-result-object v4

    .line 1872835
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, v19

    invoke-static {v4, v3, v7}, LX/0u8;->A06(LX/0Jd;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v13

    .line 1872836
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    .line 1872837
    instance-of v3, v14, LX/AVB;

    if-eqz v3, :cond_b

    move-object v9, v14

    check-cast v9, LX/AVB;

    if-eqz v9, :cond_c

    .line 1872838
    iget-wide v15, v9, LX/AVB;->A00:J

    .line 1872839
    :goto_6
    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9vz;

    if-eqz v3, :cond_8

    .line 1872840
    iget-wide v3, v3, LX/9vz;->A00:J

    .line 1872841
    cmp-long v3, v3, v15

    if-gez v3, :cond_9

    .line 1872842
    :cond_8
    move-object/from16 v3, v19

    invoke-interface {v12, v14, v3}, LX/B5q;->BL5(LX/B5u;Ljava/io/File;)Z

    move-result v38

    .line 1872843
    if-eqz v9, :cond_a

    .line 1872844
    iget-object v3, v9, LX/AVB;->A02:Ljava/lang/Integer;

    move-object/from16 v17, v3

    .line 1872845
    iget-object v4, v9, LX/AVB;->A01:Ljava/lang/Integer;

    .line 1872846
    :goto_7
    new-instance v3, LX/9vz;

    move-object/from16 v31, v3

    move-object/from16 v32, v21

    move-object/from16 v33, v19

    move-object/from16 v34, v17

    move-object/from16 v35, v4

    move-wide/from16 v36, v15

    invoke-direct/range {v31 .. v38}, LX/9vz;-><init>(LX/9W0;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    invoke-interface {v11, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872847
    :cond_9
    invoke-interface {v14}, LX/B5u;->AxM()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1872848
    invoke-interface {v14}, LX/B5u;->AxM()J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto/16 :goto_5

    .line 1872849
    :cond_a
    const/16 v17, 0x0

    .line 1872850
    const/4 v4, 0x0

    goto :goto_7

    .line 1872851
    :cond_b
    const/4 v9, 0x0

    .line 1872852
    :cond_c
    const-wide/16 v15, -0x1

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1872853
    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    move-exception v0

    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 1872854
    :cond_d
    invoke-virtual {v10}, LX/8bP;->close()V

    .line 1872855
    :cond_e
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A2Q;

    .line 1872856
    iget-object v3, v4, LX/A2Q;->A02:LX/A2F;

    .line 1872857
    if-eqz v3, :cond_f

    .line 1872858
    iget-object v3, v3, LX/A2F;->A02:Ljava/lang/String;

    .line 1872859
    :goto_9
    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 1872860
    :cond_f
    iget-object v3, v4, LX/A2Q;->A08:Ljava/lang/String;

    goto :goto_9

    .line 1872861
    :cond_10
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 1872862
    invoke-interface/range {v39 .. v39}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    .line 1872863
    check-cast v10, LX/AXi;

    .line 1872864
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v3, v30

    invoke-virtual {v10, v3, v4, v0, v1}, LX/AXi;->A04(Ljava/lang/String;Ljava/util/Collection;J)Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 1872865
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v13

    .line 1872866
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1872867
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 1872868
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1872869
    :cond_12
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 1872870
    move-object/from16 v10, v42

    move-object/from16 v4, v41

    move-object/from16 v3, v40

    invoke-interface {v10, v13, v4, v3}, LX/B4a;->CCo(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 1872871
    const-string v0, "gdrive/backup/media-collector/db-based/processFilesForBackup processing media files failed"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1872872
    invoke-virtual/range {v27 .. v27}, LX/0K1;->A02()J

    .line 1872873
    new-instance v0, LX/9Go;

    invoke-direct {v0}, LX/9Go;-><init>()V

    .line 1872874
    :goto_b
    throw v0

    .line 1872875
    :cond_13
    move-object/from16 v3, v20

    invoke-static {v9, v3}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1872876
    move-object/from16 v4, v21

    move-object/from16 v3, v25

    invoke-static {v4, v3, v5, v6}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 1872877
    invoke-virtual/range {v22 .. v22}, LX/0K1;->A02()J

    goto/16 :goto_3

    .line 1872878
    :cond_14
    move-object/from16 v20, v9

    goto/16 :goto_4

    .line 1872879
    :cond_15
    invoke-virtual/range {v27 .. v27}, LX/0K1;->A02()J

    .line 1872880
    sget-object v4, LX/9W0;->A02:LX/9W0;

    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const-wide/16 v9, -0x1

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1872881
    sget-object v4, LX/9W0;->A03:LX/9W0;

    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1872882
    new-instance v5, LX/1LS;

    invoke-direct {v5, v6, v3}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1872883
    iget-object v3, v5, LX/1LS;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1872884
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v3

    .line 1872885
    move-object/from16 v6, p6

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1872886
    iget-object v3, v5, LX/1LS;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1872887
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v3

    .line 1872888
    move-object/from16 v5, p7

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_d

    .line 1872889
    :cond_17
    const-wide/16 v3, -0x1

    goto :goto_c

    .line 1872890
    :goto_d
    const-wide/16 v3, 0x0
    :try_end_3
    .catch LX/9Go; {:try_start_3 .. :try_end_3} :catch_0

    .line 1872891
    :cond_18
    :goto_e
    iget-object v5, v8, LX/9qF;->A02:LX/05C;

    .line 1872892
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 1872893
    check-cast v5, LX/9t0;

    .line 1872894
    const/16 v11, 0x1f4

    .line 1872895
    iget-object v5, v5, LX/9t0;->A00:LX/05C;

    .line 1872896
    invoke-static {v5}, LX/25v;->A0Z(LX/05C;)LX/15T;

    move-result-object v6

    .line 1872897
    :try_start_4
    iget-object v10, v6, LX/15T;->A02:LX/0JB;

    .line 1872898
    const-string v9, "SELECT _id, file_path FROM offloaded_media WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    .line 1872899
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    move-result-object v5

    .line 1872900
    invoke-static {v5, v7, v3, v4}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1872901
    invoke-static {v5, v11, v2}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 1872902
    const-string v3, "OFFLOADED_MEDIA_GET_TRACKED_FILE_PATH_BATCH"

    .line 1872903
    invoke-virtual {v10, v9, v3, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 1872904
    :try_start_5
    const-string v3, "_id"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 1872905
    const-string v3, "file_path"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 1872906
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 1872907
    :goto_f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1872908
    invoke-static {v11, v10}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v4

    .line 1872909
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1872910
    invoke-static {v4, v3, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1872911
    :cond_19
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v6}, LX/15T;->close()V

    .line 1872912
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1872913
    invoke-interface/range {v39 .. v39}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    .line 1872914
    check-cast v8, LX/AXi;

    .line 1872915
    sget-object v3, LX/9W8;->A02:LX/9W8;

    .line 1872916
    iget v10, v3, LX/9W8;->value:I

    .line 1872917
    sget-object v3, LX/9W8;->A04:LX/9W8;

    .line 1872918
    iget v9, v3, LX/9W8;->value:I

    .line 1872919
    sget-object v3, LX/9W8;->A03:LX/9W8;

    .line 1872920
    iget v6, v3, LX/9W8;->value:I

    .line 1872921
    sget-object v3, LX/9W8;->A06:LX/9W8;

    .line 1872922
    iget v5, v3, LX/9W8;->value:I

    .line 1872923
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1872924
    const-string v3, "\n            backup_id = ?\n             AND (state = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n               OR state IS NULL\n               OR (state IN ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 1872925
    invoke-static {v3, v4, v6}, LX/6gB;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1872926
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")\n                   AND transaction_id != ?))\n        "

    .line 1872927
    invoke-static {v3, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 1872928
    invoke-static {v3}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1872929
    iget-object v3, v8, LX/AXi;->A00:LX/1xq;

    invoke-virtual {v3}, LX/0dy;->A07()LX/15T;

    move-result-object v5

    .line 1872930
    goto :goto_11

    .line 1872931
    :cond_1a
    invoke-static {v5}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07m;

    .line 1872932
    iget-object v3, v3, LX/07m;->first:Ljava/lang/Object;

    .line 1872933
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v3

    .line 1872934
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v10

    .line 1872935
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1872936
    invoke-static {v11}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    move-result-object v5

    .line 1872937
    iget-object v6, v5, LX/07m;->second:Ljava/lang/Object;

    .line 1872938
    check-cast v6, Ljava/lang/String;

    .line 1872939
    iget-object v5, v8, LX/9qF;->A01:LX/05C;

    .line 1872940
    iget-object v9, v5, LX/05C;->A00:LX/00s;

    .line 1872941
    invoke-static {v9}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    move-result-object v5

    .line 1872942
    invoke-virtual {v5, v6}, LX/0Jd;->A09(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 1872943
    invoke-static {v9}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    move-result-object v5

    .line 1872944
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v7}, LX/0u8;->A06(LX/0Jd;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v5

    .line 1872945
    if-eqz v5, :cond_1b

    .line 1872946
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 1872947
    :cond_1c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    .line 1872948
    invoke-interface/range {v39 .. v39}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    .line 1872949
    check-cast v6, LX/AXi;

    .line 1872950
    move-object/from16 v5, v30

    invoke-virtual {v6, v5, v10, v0, v1}, LX/AXi;->A04(Ljava/lang/String;Ljava/util/Collection;J)Ljava/util/LinkedHashSet;

    goto/16 :goto_e

    .line 1872951
    :goto_11
    :try_start_7
    iget-object v8, v5, LX/15T;->A02:LX/0JB;

    .line 1872952
    const-string v10, "remote_files"

    .line 1872953
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "state"

    sget-object v3, LX/9W8;->A05:LX/9W8;

    .line 1872954
    iget v3, v3, LX/9W8;->value:I

    .line 1872955
    invoke-static {v9, v4, v3}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1872956
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    move-result-object v13

    .line 1872957
    invoke-static {v13, v7, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1872958
    aput-object v30, v13, v2

    .line 1872959
    const-string v12, "REMOTE_FILE_STORE_MARK_UNPROCESSED_FILES_FOR_REMOVAL"

    .line 1872960
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1872961
    invoke-virtual {v5}, LX/15T;->close()V

    .line 1872962
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->clear()V

    .line 1872963
    invoke-interface/range {v39 .. v39}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 1872964
    check-cast v3, LX/AXi;

    .line 1872965
    move-object/from16 v2, v30

    invoke-virtual {v3, v2, v0, v1}, LX/AXi;->A05(Ljava/lang/String;J)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1872966
    invoke-virtual/range {v29 .. v29}, LX/0K1;->A02()J

    .line 1872967
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v3

    .line 1872968
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v2

    .line 1872969
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1872970
    const-string v0, "gdrive/backup/media-collector/db-based/collectFilesToUploadAndRemove/files/ file to upload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remove: "

    .line 1872971
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1872972
    const/4 v0, 0x1

    return v0

    .line 1872973
    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 1872974
    :catchall_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 1872975
    :catch_0
    move-exception v1

    .line 1872976
    const-string v0, "gdrive/backup/media-collector/db-based/collectFilesToUploadAndRemove processing referenced media files failed"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1872977
    invoke-virtual/range {v29 .. v29}, LX/0K1;->A02()J

    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(LX/AAc;LX/A2U;Ljava/util/List;)Z
    .locals 19

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    invoke-static {v13, v2}, LX/AFv;->A03(LX/AAc;LX/AFv;)LX/A0h;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    if-eqz v10, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/AFv;->A01:LX/05C;

    .line 19
    .line 20
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/AXh;

    .line 27
    .line 28
    iget-wide v3, v10, LX/A0h;->A00:J

    .line 29
    .line 30
    iget-object v0, v0, LX/AXh;->A00:LX/1xq;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    :try_start_0
    iget-object v6, v11, LX/15T;->A02:LX/0JB;

    .line 37
    .line 38
    const-string v8, "backups"

    .line 39
    .line 40
    const-string v5, "id != ?"

    .line 41
    .line 42
    invoke-static {v3, v4}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "BACKUP_STORE_CLEAR"

    .line 47
    .line 48
    invoke-virtual {v6, v8, v5, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    invoke-virtual {v11}, LX/15T;->close()V

    .line 60
    .line 61
    .line 62
    iget-wide v5, v10, LX/A0h;->A01:J

    .line 63
    .line 64
    iget-wide v0, v13, LX/AAc;->A05:J

    .line 65
    .line 66
    cmp-long v11, v5, v0

    .line 67
    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    iget-object v5, v2, LX/AFv;->A03:LX/05C;

    .line 71
    .line 72
    invoke-static {v5}, LX/8rp;->A1Y(LX/05C;)Z

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    invoke-static {v10, v2, v5}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    const-string v15, "gdrive/backup-file-list-manager/load-files-to-db"

    .line 83
    .line 84
    move-object/from16 v14, p2

    .line 85
    .line 86
    invoke-static/range {v13 .. v18}, LX/1T1;->A0A(LX/AAc;LX/A2U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/AXh;

    .line 97
    .line 98
    invoke-virtual {v5, v3, v4, v0, v1}, LX/AXh;->A01(JJ)LX/A0h;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v10, :cond_1

    .line 103
    .line 104
    :cond_0
    return v17

    .line 105
    :cond_1
    iget-boolean v0, v10, LX/A0h;->A02:Z

    .line 106
    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :try_start_2
    iget-object v11, v2, LX/AFv;->A06:LX/05C;

    .line 113
    .line 114
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/AXi;

    .line 119
    .line 120
    iget-wide v0, v10, LX/A0h;->A00:J

    .line 121
    .line 122
    iget-object v3, v3, LX/AXi;->A00:LX/1xq;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/0dy;->A06()LX/15T;

    .line 125
    .line 126
    .line 127
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :try_start_3
    iget-object v12, v5, LX/15T;->A02:LX/0JB;

    .line 129
    .line 130
    const-string v10, "\n      SELECT\n        plain_file_name\n      FROM remote_files\n      WHERE backup_id = ?\n      GROUP BY plain_file_name\n      HAVING count(*) > 1\n      "

    .line 131
    .line 132
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    aput-object v16, v6, v17

    .line 141
    .line 142
    const-string v3, "REMOTE_FILE_STORE_SELECT_DUPLICATED_PLAIN_FILE_NAMES"

    .line 143
    .line 144
    invoke-virtual {v12, v10, v3, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 148
    :try_start_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v3, "plain_file_name"

    .line 153
    .line 154
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    invoke-static {v6, v10}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    :cond_2
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 173
    .line 174
    .line 175
    :try_start_6
    invoke-virtual {v5}, LX/15T;->close()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/AXi;

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    invoke-static {v14, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v3, LX/AXi;->A00:LX/1xq;

    .line 203
    .line 204
    invoke-virtual {v3}, LX/0dy;->A06()LX/15T;

    .line 205
    .line 206
    .line 207
    move-result-object v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    .line 208
    :try_start_7
    iget-object v13, v5, LX/15T;->A02:LX/0JB;

    .line 209
    .line 210
    const-string v12, "\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata\n      FROM remote_files\n      WHERE backup_id = ?\n      AND plain_file_name = ?\n      "

    .line 211
    .line 212
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    aput-object v16, v6, v17

    .line 217
    .line 218
    aput-object v14, v6, v10

    .line 219
    .line 220
    const-string v3, "REMOTE_FILE_STORE_SELECT_FILE_BY_PLAIN_FILE_NAME"

    .line 221
    .line 222
    invoke-virtual {v13, v12, v3, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 226
    :try_start_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    invoke-static {v6}, LX/AXi;->A01(Landroid/database/Cursor;)LX/A11;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 244
    :cond_4
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 245
    .line 246
    .line 247
    :try_start_a
    invoke-virtual {v5}, LX/15T;->close()V

    .line 248
    .line 249
    .line 250
    invoke-static {v12}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_5

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LX/A11;

    .line 269
    .line 270
    iget-object v3, v3, LX/A11;->A00:LX/A2A;

    .line 271
    .line 272
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    invoke-static {v6}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-le v3, v10, :cond_3

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-le v3, v10, :cond_6

    .line 291
    .line 292
    const/16 v5, 0xa

    .line 293
    .line 294
    new-instance v3, LX/AeN;

    .line 295
    .line 296
    invoke-direct {v3, v5}, LX/AeN;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v3}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-static {v6, v10}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_3

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, LX/A2A;

    .line 321
    .line 322
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LX/AXi;

    .line 330
    .line 331
    invoke-virtual {v3, v5, v0, v1}, LX/AXi;->A06(LX/A2A;J)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LX/AXh;

    .line 340
    .line 341
    iget-object v3, v3, LX/AXh;->A00:LX/1xq;

    .line 342
    .line 343
    invoke-virtual {v3}, LX/0dy;->A07()LX/15T;

    .line 344
    .line 345
    .line 346
    move-result-object v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    .line 347
    :try_start_b
    const/4 v3, 0x1

    .line 348
    new-instance v7, Landroid/content/ContentValues;

    .line 349
    .line 350
    invoke-direct {v7, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const-string v6, "duplicates_calculated"

    .line 354
    .line 355
    invoke-static {v7, v6, v3}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    iget-object v9, v5, LX/15T;->A02:LX/0JB;

    .line 359
    .line 360
    const-string v12, "id = ?"

    .line 361
    .line 362
    new-array v6, v3, [Ljava/lang/String;

    .line 363
    .line 364
    aput-object v16, v6, v17

    .line 365
    .line 366
    const-string v13, "BACKUP_STORE_UPDATE_BACKUP"

    .line 367
    .line 368
    move-object v10, v7

    .line 369
    move-object v11, v8

    .line 370
    move-object v14, v6

    .line 371
    invoke-virtual/range {v9 .. v14}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eq v6, v3, :cond_8

    .line 376
    .line 377
    const/4 v3, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 378
    :cond_8
    :try_start_c
    invoke-virtual {v5}, LX/15T;->close()V

    .line 379
    .line 380
    .line 381
    if-nez v3, :cond_9

    .line 382
    .line 383
    iget-object v0, v2, LX/AFv;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return v3

    .line 389
    :cond_9
    iget-object v6, v2, LX/AFv;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, LX/9yy;

    .line 396
    .line 397
    if-eqz v8, :cond_b

    .line 398
    .line 399
    iget-object v7, v8, LX/9yy;->A00:LX/A0h;

    .line 400
    .line 401
    iget-wide v11, v7, LX/A0h;->A00:J

    .line 402
    .line 403
    cmp-long v5, v11, v0

    .line 404
    .line 405
    if-eqz v5, :cond_a

    .line 406
    .line 407
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return v3

    .line 411
    :cond_a
    iget-object v9, v8, LX/9yy;->A01:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v10, v8, LX/9yy;->A02:Ljava/lang/String;

    .line 414
    .line 415
    iget-wide v13, v7, LX/A0h;->A01:J

    .line 416
    .line 417
    const/4 v15, 0x1

    .line 418
    new-instance v8, LX/A0h;

    .line 419
    .line 420
    invoke-direct/range {v8 .. v15}, LX/A0h;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 421
    .line 422
    .line 423
    new-instance v0, LX/9yy;

    .line 424
    .line 425
    invoke-direct {v0, v8, v9, v10}, LX/9yy;-><init>(LX/A0h;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return v3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    .line 432
    :catchall_2
    move-exception v1

    .line 433
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 434
    :catchall_3
    move-exception v0

    .line 435
    :try_start_e
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 439
    :catchall_4
    move-exception v1

    .line 440
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 441
    :catchall_5
    :try_start_10
    move-exception v0

    .line 442
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_0

    .line 446
    :catch_0
    move-exception v1

    .line 447
    const-string v0, "gdrive/backup-file-list-manager/calculateDuplicates failed due to db corruption"

    .line 448
    .line 449
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v2, LX/AFv;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    :cond_b
    return v3

    .line 459
    :cond_c
    iget-object v0, v2, LX/AFv;->A06:LX/05C;

    .line 460
    .line 461
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LX/AXi;

    .line 466
    .line 467
    iget-wide v1, v10, LX/A0h;->A00:J

    .line 468
    .line 469
    invoke-virtual {v13}, LX/AAc;->A03()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v3, v0, v1, v2}, LX/AXi;->A05(Ljava/lang/String;J)Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    return v3
.end method

.method public final A0H(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/AFv;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Set;

    .line 7
    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0, v3}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    return v3
.end method
