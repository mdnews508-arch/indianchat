.class public final LX/BHZ;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BHZ;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BHZ;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BHZ;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BHZ;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x980

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BHZ;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x97f

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BHZ;->A04:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x461

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BHZ;->A03:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x1d52

    .line 52
    .line 53
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BHZ;->A0C:Ljava/util/Set;

    .line 58
    .line 59
    const-string v2, "StatusLidMigrationTask"

    .line 60
    .line 61
    iput-object v2, p0, LX/BHZ;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, LX/BHZ;->A0B:Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v0, 0x1cb0

    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/BHZ;->A00:LX/00s;

    .line 74
    .line 75
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "_are_statuses_lid_based"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/BHZ;->A08:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "_is_status_migration_rolled_back"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/BHZ;->A09:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method

.method public static final A00(LX/BHZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BHZ;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0k5;

    .line 9
    .line 10
    iget-object v1, p0, LX/BHZ;->A08:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0k5;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0k5;

    .line 25
    .line 26
    iget-object v0, p0, LX/BHZ;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BHZ;->A0C:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/CYr;

    .line 48
    .line 49
    iget-object v0, v2, LX/CYr;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/0nV;->A0R(LX/1Dr;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/CYr;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0lB;

    .line 67
    .line 68
    iget-object v0, v0, LX/0lB;->A01:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/CYr;->A02:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0jw;->A0S()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHZ;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BHZ;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x498d

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
    iget-object v0, p0, LX/BHZ;->A00:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHZ;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0cY;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BHZ;->A07:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/07s;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/DfN;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0F(Z)Z
    .locals 7

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/BHZ;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :try_start_0
    iget-object v0, p0, LX/BHZ;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1nh;

    .line 15
    .line 16
    const/16 v0, 0x27

    .line 17
    .line 18
    new-instance v5, LX/DgY;

    .line 19
    .line 20
    invoke-direct {v5, p0, v0}, LX/DgY;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/1nh;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v5}, LX/DgY;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v3, v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :goto_2
    if-ge v3, v2, :cond_3

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    :catch_0
    move-exception v4

    .line 87
    const-string v0, "StatusLidMigrationTask/runMigration/error during migration"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v2, 0x2

    .line 97
    const-string v1, "StatusLidMigrationTask/migration-failed"

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    return v0
.end method
