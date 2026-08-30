.class public final LX/9w3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public volatile A06:LX/9WK;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9w3;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0Y()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9w3;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9w3;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x14029

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9w3;->A03:LX/05C;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/9w3;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9w3;->A05:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00()LX/9WK;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9w3;->A06:LX/9WK;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9w3;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6299

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/9w3;->A01:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/8rl;->A1a(LX/00s;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v4, LX/9WK;->A03:LX/9WK;

    .line 29
    .line 30
    :goto_0
    iput-object v4, p0, LX/9w3;->A06:LX/9WK;

    .line 31
    .line 32
    iget-object v0, p0, LX/9w3;->A02:LX/05C;

    .line 33
    .line 34
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-static {v3}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0}, LX/8ro;->A0I(LX/0k9;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "cloud_api_type"

    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3}, LX/8rp;->A0u(LX/00s;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0}, LX/8ro;->A0I(LX/0k9;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "restore_account_name"

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v4

    .line 77
    :cond_1
    sget-object v4, LX/9WK;->A02:LX/9WK;

    .line 78
    .line 79
    goto :goto_0
.end method

.method public final A01(LX/9WK;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/9w3;->A06:LX/9WK;

    .line 1
    .line 2
    iget-object v0, p0, LX/9w3;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, LX/8ro;->A0I(LX/0k9;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "cloud_api_type"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
