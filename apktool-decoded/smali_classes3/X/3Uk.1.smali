.class public final LX/3Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c18

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Uk;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Uk;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NewsletterAdminProfileCleanupCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 9

    .line 0
    const-string v5, "NewsletterAdminProfileCleanupCron/onDailyCron cleanup failed: "

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/3Uk;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/3Wd;

    .line 9
    .line 10
    iget-object v0, p0, LX/3Uk;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide v0, 0x9a7ec800L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sub-long/2addr v3, v0

    .line 22
    iget-object v0, v2, LX/3Wd;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v7, v8, LX/15T;->A02:LX/0JB;

    .line 29
    .line 30
    const-string v6, "newsletter_admin_profile"

    .line 31
    .line 32
    const-string v2, "timestamp < ?"

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v3, v4}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    const-string v0, "NewsletterAdminProfileCacheStore/deleteExpiredProfiles"

    .line 42
    .line 43
    invoke-virtual {v7, v6, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v8}, LX/15T;->close()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "NewsletterAdminProfileCleanupCron/onDailyCron deleted "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " expired profiles"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    :try_start_4
    move-exception v0

    .line 71
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v5, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
