.class public LX/Ad2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:LX/07r;

.field public final A02:LX/15V;

.field public final A03:LX/0cM;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/07r;LX/15V;LX/0cM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ad2;->A01:LX/07r;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ad2;->A03:LX/0cM;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ad2;->A02:LX/15V;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ad2;->A00:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 0
    iget-object v8, p0, LX/Ad2;->A02:LX/15V;

    .line 1
    .line 2
    iget-object v10, v8, LX/15V;->A0B:LX/0k5;

    .line 3
    .line 4
    iget-object v7, v8, LX/15V;->A06:LX/089;

    .line 5
    .line 6
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const-string v9, "db_migration_attempt_timestamp"

    .line 13
    .line 14
    invoke-virtual {v10, v9, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long v0, v5, v2

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/32 v1, 0x2932e00

    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v10, v9, v5, v6}, LX/0k5;->A05(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "DatabaseMigrationAsyncTask/run/execute async task"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v4, p0, LX/Ad2;->A03:LX/0cM;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v3, v0, [LX/0z5;

    .line 43
    .line 44
    iget-object v0, v8, LX/15V;->A04:LX/15h;

    .line 45
    .line 46
    new-instance v1, LX/AWz;

    .line 47
    .line 48
    invoke-direct {v1, v0, v7}, LX/AWz;-><init>(LX/15h;LX/089;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    new-instance v2, LX/8tK;

    .line 55
    .line 56
    invoke-direct {v2, v3}, LX/8tK;-><init>([LX/0z5;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/0cM;->A06:LX/0cI;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0cI;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-virtual {v4, v2, v1, v0}, LX/0cM;->A04(LX/8tK;Ljava/util/Set;I)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/0cM;->A04:LX/08m;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v4, LX/0cM;->A05:LX/089;

    .line 80
    .line 81
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "db_last_all_migrations_attempt_timestamp"

    .line 90
    .line 91
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Ad2;->A00:Landroid/os/ConditionVariable;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    iget-object v0, p0, LX/Ad2;->A00:Landroid/os/ConditionVariable;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_0
    return-void
.end method
