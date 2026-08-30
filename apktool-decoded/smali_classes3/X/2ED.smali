.class public final LX/2ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ED;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2ED;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x461

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2ED;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAiThreadsResetMigrationState"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    const/16 v1, 0xb6e

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/2ED;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p0, LX/2ED;->A01:LX/05C;

    .line 11
    .line 12
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0k5;

    .line 19
    .line 20
    const-string v3, "historical_meta_ai_messages_thread_id"

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v0, p0, LX/2ED;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1OA;->A05()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v5, v1

    .line 41
    .line 42
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0k5;

    .line 49
    .line 50
    const-string v0, "db_prop_associate_meta_ai_messages_to_thread_migration"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0k5;

    .line 60
    .line 61
    const-string v0, "migration_stats_AssociateMetaAiMessagesToThreadDatabaseMigration"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0k5;

    .line 71
    .line 72
    const-string v0, "AssociateMetaAiMessagesToThreadDatabaseMigration_complete"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/BHN;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 85
    .line 86
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ai_threads_companion_compatible"

    .line 91
    .line 92
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, -0x2

    .line 99
    .line 100
    cmp-long v0, v5, v1

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0k5;

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-virtual {v1, v3, v0}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    :try_start_2
    const-string v0, "MetaAiThreadsResetMigrationState/maybeResetMigrationState"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_0
    monitor-exit v8

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    throw v0
.end method
