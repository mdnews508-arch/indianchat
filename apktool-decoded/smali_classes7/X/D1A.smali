.class public final LX/D1A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfba

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D1A;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D1A;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D1A;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xfb8

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D1A;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D1A;->A03:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/D1A;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-static {p0}, LX/D1A;->A01(LX/D1A;)LX/CX5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/CX5;->A01:LX/00l;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final A01(LX/D1A;)LX/CX5;
    .locals 0

    .line 0
    iget-object p0, p0, LX/D1A;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CX5;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(LX/D1A;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/D1A;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x7d2f

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/D1A;->A01(LX/D1A;)LX/CX5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/CX5;->A01:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "start_ts"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    const-string v0, "latest_failure_reason"

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    const-string v0, "latest_error_code"

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    const-string v0, "failed_attempt_count"

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    const-string v0, "restore_in_progress"

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    const-string v0, "reached_step"

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    const-string v0, "episode_logged"

    .line 41
    .line 42
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A04()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/D1A;->A02(LX/D1A;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/D1A;->A00(LX/D1A;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v5, "start_ts"

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/D1A;->A01(LX/D1A;)LX/CX5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/D1A;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v0, v3, LX/CX5;->A01:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, LX/D1A;->A00(LX/D1A;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "restore_in_progress"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, LX/D1A;->A00(LX/D1A;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "latest_failure_reason"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, LX/D1A;->A01(LX/D1A;)LX/CX5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x7

    .line 74
    iget-object v0, v0, LX/CX5;->A01:LX/00l;

    .line 75
    .line 76
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {p0}, LX/D1A;->A01(LX/D1A;)LX/CX5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    iget-object v0, v0, LX/CX5;->A01:LX/00l;

    .line 92
    .line 93
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final A05(II)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/D1A;->A02(LX/D1A;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/D1A;->A01(LX/D1A;)LX/CX5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/CX5;->A01:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "latest_failure_reason"

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/D1A;->A01(LX/D1A;)LX/CX5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/CX5;->A01:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "latest_error_code"

    .line 35
    .line 36
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/D1A;->A01(LX/D1A;)LX/CX5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v0, LX/CX5;->A01:LX/00l;

    .line 47
    .line 48
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "failed_attempt_count"

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    invoke-static {v3}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/D1A;->A01(LX/D1A;)LX/CX5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v0, v0, LX/CX5;->A01:LX/00l;

    .line 76
    .line 77
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "restore_in_progress"

    .line 82
    .line 83
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
