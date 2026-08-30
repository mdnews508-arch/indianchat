.class public final LX/0jU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05C;

.field public final A02:LX/089;

.field public final A03:LX/00R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/0jU;->A02:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0jU;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/00R;

    .line 28
    .line 29
    iput-object v0, p0, LX/0jU;->A03:LX/00R;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final A01(LX/0jU;)Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0jU;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/0jU;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/0jU;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/0jU;->A03:LX/00R;

    .line 12
    .line 13
    const-string v0, "account_linking_prefs"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0jU;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    monitor-exit v2

    .line 26
    :cond_1
    iget-object v0, p0, LX/0jU;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v1, "Required value was null."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0jU;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    if-lez v8, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0jU;->A01:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00D;

    .line 15
    .line 16
    const/16 v0, 0x54dd

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v7, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "pref_most_recent_impression_timestamp_sec"

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-object v0, p0, LX/0jU;->A02:LX/089;

    .line 38
    .line 39
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v0, 0x3e8

    .line 44
    .line 45
    div-long/2addr v3, v0

    .line 46
    sub-long/2addr v3, v5

    .line 47
    const v0, 0x15180

    .line 48
    .line 49
    .line 50
    mul-int/2addr v7, v0

    .line 51
    int-to-long v1, v7

    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-ltz v0, :cond_0

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :cond_0
    return v8
.end method

.method public final A03()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/0jU;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00D;

    .line 13
    .line 14
    const v0, 0x840d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "pref_number_of_times_privacy_nux_seen_v2"

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const-string v1, "pref_number_of_times_privacy_nux_seen"

    .line 32
    .line 33
    goto :goto_0
.end method
