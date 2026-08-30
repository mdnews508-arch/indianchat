.class public final LX/FY5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/00l;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1664

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FY5;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FY5;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FY5;->A06:LX/05C;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, LX/GBW;->A01(I)LX/00m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FY5;->A09:LX/00l;

    .line 29
    .line 30
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FY5;->A08:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/FY5;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FY5;->A07:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/08m;->A0G()LX/EXQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ai_magic_cue_banner_consumed"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/FY5;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_1
    iput-boolean v3, p0, LX/FY5;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    iget-object v1, p0, LX/FY5;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_2
    iput-boolean v3, p0, LX/FY5;->A04:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
.end method


# virtual methods
.method public final A01()J
    .locals 9

    .line 0
    iget-object v0, p0, LX/FY5;->A07:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v4}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ai_magic_cue_banner_first_shown_timestamp"

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v7, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide v7, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    return-wide v7

    .line 32
    :cond_0
    invoke-static {v4}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ai_magic_cue_banner_auto_dismiss_debug_seconds"

    .line 41
    .line 42
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, 0x3e8

    .line 47
    .line 48
    cmp-long v0, v1, v5

    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/FY5;->A05:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/12w;

    .line 59
    .line 60
    iget-object v2, v0, LX/12w;->A09:LX/07r;

    .line 61
    .line 62
    const v1, 0x83c9

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v1, v0

    .line 72
    :cond_1
    mul-long/2addr v1, v3

    .line 73
    add-long/2addr v7, v1

    .line 74
    iget-object v0, p0, LX/FY5;->A06:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr v7, v0

    .line 81
    return-wide v7
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FY5;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-wide v2, p0, LX/FY5;->A00:J

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/FY5;->A00:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/FY5;->A02:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/FY5;->A01:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v4

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v4

    .line 20
    throw v0
.end method

.method public final A03()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/FY5;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ai_magic_cue_banner_first_shown_timestamp"

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, v4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/FY5;->A01()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v1, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method
