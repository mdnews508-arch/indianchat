.class public final LX/IA7;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IA7;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xf5b

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IA7;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xf86

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IA7;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IA7;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x18b7

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IA7;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IA7;->A06:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IA7;->A05:LX/05C;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/IA7;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/IA7;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x66d7

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/IA7;->A06:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/Iga;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final declared-synchronized A01(LX/IA7;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IA7;->A01:LX/05C;

    .line 2
    .line 3
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {v3}, LX/GV4;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "pref_auto_crossposting_on_fb"

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jU;

    .line 20
    .line 21
    invoke-static {v0}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2, p1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0jU;

    .line 37
    .line 38
    iget-object v0, p0, LX/IA7;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v1}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "xpost_last_disabled_time_ms"

    .line 49
    .line 50
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method


# virtual methods
.method public A02()LX/I5l;
    .locals 5

    .line 0
    iget-object v0, p0, LX/IA7;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v4}, LX/GV4;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_auto_crossposting_on_fb"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v4}, LX/GV4;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "pref_auto_crossposting_on_ig"

    .line 20
    .line 21
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, LX/I5l;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/I5l;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public A03(ZZ)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/IA7;->A01(LX/IA7;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IA7;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-instance v0, LX/Iga;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, LX/IA7;->A00(LX/IA7;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A04(ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IA7;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jU;

    .line 7
    .line 8
    invoke-static {v0}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pref_auto_crossposting_on_ig"

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IA7;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    new-instance v0, LX/Iga;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, LX/IA7;->A00(LX/IA7;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
