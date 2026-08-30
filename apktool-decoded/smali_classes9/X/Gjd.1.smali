.class public LX/Gjd;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/06w;

.field public final A06:LX/06w;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/0rg;

.field public final A0D:LX/077;

.field public final A0E:LX/07s;

.field public final A0F:LX/0JT;

.field public final A0G:LX/0bC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gjd;->A0F:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gjd;->A0E:LX/07s;

    .line 14
    .line 15
    const/16 v0, 0x3ef

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0rg;

    .line 22
    .line 23
    iput-object v0, p0, LX/Gjd;->A0C:LX/0rg;

    .line 24
    .line 25
    const/16 v0, 0xaa2

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0bC;

    .line 32
    .line 33
    iput-object v0, p0, LX/Gjd;->A0G:LX/0bC;

    .line 34
    .line 35
    const/16 v0, 0xcc1

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gjd;->A0A:LX/00s;

    .line 42
    .line 43
    const/16 v0, 0xcbd

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gjd;->A0B:LX/00s;

    .line 50
    .line 51
    const v0, 0x8194

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Gjd;->A07:LX/00s;

    .line 59
    .line 60
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Gjd;->A0D:LX/077;

    .line 65
    .line 66
    const/16 v0, 0xcbc

    .line 67
    .line 68
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Gjd;->A09:LX/00s;

    .line 73
    .line 74
    const v0, 0x8193

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Gjd;->A08:LX/00s;

    .line 82
    .line 83
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Gjd;->A05:LX/06w;

    .line 88
    .line 89
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Gjd;->A06:LX/06w;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput v0, p0, LX/Gjd;->A00:I

    .line 97
    .line 98
    iput v0, p0, LX/Gjd;->A01:I

    .line 99
    .line 100
    return-void
.end method

.method public static A00(I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const v1, 0x7f1235e1

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const v1, 0x7f1234c6

    .line 8
    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const v1, 0x7f1234d1

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const v1, 0x7f1234ca

    .line 20
    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    const v1, 0x7f1234c7

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const v1, 0x7f1234d0

    .line 31
    .line 32
    .line 33
    :cond_0
    return v1
.end method

.method public static A01(LX/00s;LX/Gjd;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/0bx;

    .line 1
    .line 2
    iget v2, p1, LX/Gjd;->A00:I

    .line 3
    .line 4
    iget-object v0, p2, LX/0bx;->A01:LX/00R;

    .line 5
    .line 6
    const-string v3, "user_proxy_setting_pref"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "proxy_connection_status"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0bx;

    .line 30
    .line 31
    iget v2, p1, LX/Gjd;->A01:I

    .line 32
    .line 33
    iget-object v0, v0, LX/0bx;->A01:LX/00R;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "proxy_media_connection_status"

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static A02(LX/Gjd;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Gjd;->A08:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/IYP;

    .line 7
    .line 8
    iget-object v2, v3, LX/IYP;->A05:LX/0JT;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    new-instance v0, LX/Ih7;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/Gjd;->A04:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v0, v3}, LX/Gjd;->A0i(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Gjd;->A0C:LX/0rg;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0rg;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Gjd;->A0G:LX/0bC;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    move v6, v3

    .line 37
    move v7, v3

    .line 38
    move v8, v3

    .line 39
    move-object v2, v1

    .line 40
    move v5, v3

    .line 41
    move v9, v4

    .line 42
    invoke-virtual/range {v0 .. v9}, LX/0bC;->A0C(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Gjd;->A0E:LX/07s;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/Ih7;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A0f()LX/I6j;
    .locals 7

    .line 0
    iget-object v5, p0, LX/Gjd;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/I6j;

    .line 5
    .line 6
    invoke-direct {v0}, LX/I6j;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v6, p0, LX/Gjd;->A09:LX/00s;

    .line 11
    .line 12
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0bx;

    .line 17
    .line 18
    iget-object v0, v0, LX/0bx;->A01:LX/00R;

    .line 19
    .line 20
    const-string v4, "user_proxy_setting_pref"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "proxy_media_port"

    .line 27
    .line 28
    const/16 v0, 0x24b

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0bx;

    .line 39
    .line 40
    iget-object v0, v0, LX/0bx;->A01:LX/00R;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "proxy_use_tls"

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x1bb

    .line 54
    .line 55
    invoke-static {v5, v0, v3, v1}, LX/HX6;->A00(Ljava/lang/String;IIZ)LX/I6j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public A0g()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Gjd;->A0B:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bw;

    .line 7
    .line 8
    invoke-static {v0}, LX/0bw;->A00(LX/0bw;)LX/0bx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0bx;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Gjd;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/Gjd;->A02(LX/Gjd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/Gjd;->A08:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/IYP;

    .line 33
    .line 34
    iget-object v2, v3, LX/IYP;->A05:LX/0JT;

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    new-instance v0, LX/Ih7;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/Gjd;->A04:Z

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0, v0, v3}, LX/Gjd;->A0i(IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Gjd;->A0C:LX/0rg;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0rg;->A00()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Gjd;->A0G:LX/0bC;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    move v6, v3

    .line 64
    move v7, v3

    .line 65
    move v8, v3

    .line 66
    move-object v2, v1

    .line 67
    move v5, v3

    .line 68
    move v9, v4

    .line 69
    invoke-virtual/range {v0 .. v9}, LX/0bC;->A0C(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public declared-synchronized A0h()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gjd;->A0B:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0bw;

    .line 8
    .line 9
    invoke-static {v0}, LX/0bw;->A00(LX/0bw;)LX/0bx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0bx;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/Gjd;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/Gjd;->A05:LX/06w;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public declared-synchronized A0i(IZ)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/Gjd;->A00:I

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, LX/Gjd;->A0A:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/HmC;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LX/Gjd;->A0A:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/HmC;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/H4P;

    .line 40
    .line 41
    invoke-direct {v1}, LX/H4P;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/H4P;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v2, v1, LX/H4P;->A00:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, v3, LX/HmC;->A00:LX/0BN;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object v4, p0, LX/Gjd;->A06:LX/06w;

    .line 54
    .line 55
    iget v3, p0, LX/Gjd;->A00:I

    .line 56
    .line 57
    iget v2, p0, LX/Gjd;->A01:I

    .line 58
    .line 59
    invoke-static {p1}, LX/Gjd;->A00(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v0, LX/Hhy;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v1}, LX/Hhy;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method
