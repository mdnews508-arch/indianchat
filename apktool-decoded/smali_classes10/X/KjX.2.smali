.class public final LX/KjX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KyP;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/06w;

.field public final A03:LX/1Im;

.field public final A04:LX/07s;

.field public final A05:LX/KZt;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/0V3;

.field public final A08:LX/KxI;


# direct methods
.method public constructor <init>(LX/0V3;LX/07s;LX/KxI;LX/KZt;)V
    .locals 2

    .line 0
    invoke-static {p2, p1, p4, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/KjX;->A04:LX/07s;

    .line 7
    .line 8
    iput-object p1, p0, LX/KjX;->A07:LX/0V3;

    .line 9
    .line 10
    iput-object p4, p0, LX/KjX;->A05:LX/KZt;

    .line 11
    .line 12
    iput-object p3, p0, LX/KjX;->A08:LX/KxI;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KjX;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KjX;->A02:LX/06w;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KjX;->A03:LX/1Im;

    .line 32
    .line 33
    const/16 v1, 0x23

    .line 34
    .line 35
    new-instance v0, LX/LnN;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/KjX;->A06:Ljava/lang/Runnable;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/KjX;->A05:LX/KZt;

    .line 1
    .line 2
    iget-object v5, p0, LX/KjX;->A08:LX/KxI;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/KZt;->A00:LX/KyP;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v4, LX/KZt;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Jw9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v0, v3, LX/Kft;->A03:LX/KrP;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/KrP;->A01()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "current_search_location"

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v3, LX/Kft;->A02:LX/0lw;

    .line 38
    .line 39
    iget-object v0, v3, LX/Kft;->A00:LX/0AG;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/ABt;->A00(LX/0AG;LX/0lw;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/KyP;->A00(Ljava/lang/String;)LX/KyP;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catch_0
    :try_start_2
    move-exception v1

    .line 51
    const-string v0, "BusinessSearchSharedPrefs/readBusinessSearchLocation: Failed to fetch the search location"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput-object v0, v4, LX/KZt;->A00:LX/KyP;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, LX/KxI;->A02()LX/KyP;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/KZt;->A00:LX/KyP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    :cond_1
    monitor-exit v4

    .line 68
    iput-object v0, p0, LX/KjX;->A00:LX/KyP;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/KyP;->A04()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x2

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    :cond_2
    iget-object v0, p0, LX/KjX;->A02:LX/06w;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KjX;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/KjX;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/KjX;->A02:LX/06w;

    .line 8
    .line 9
    invoke-static {v2}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/KjX;->A03:LX/1Im;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x6

    .line 28
    invoke-static {v2, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KjX;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/KjX;->A02:LX/06w;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/KjX;->A03:LX/1Im;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/KjX;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, LX/KjX;->A06:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v0, 0x4e20

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KjX;->A05:LX/KZt;

    .line 1
    .line 2
    iget-object v0, v0, LX/KZt;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kft;

    .line 9
    .line 10
    iget-object v0, v0, LX/Kft;->A03:LX/KrP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KrP;->A01()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "location_access_granted"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/KjX;->A07:LX/0V3;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method
