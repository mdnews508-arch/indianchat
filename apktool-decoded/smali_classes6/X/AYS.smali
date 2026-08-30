.class public final LX/AYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kM;


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
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AYS;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1409b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AYS;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PaaDependentMessagesPrivacyMigrationTask"

    .line 1
    .line 2
    return-object v0
.end method

.method public BqX()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/AYS;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/AYS;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/9nw;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v0, v5, LX/9nw;->A01:LX/05C;

    .line 18
    .line 19
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v7}, LX/8rl;->A13(LX/00s;)LX/0Ot;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v6, "privacy_dependent_account_messages"

    .line 33
    .line 34
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v5, LX/9nw;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/17n;

    .line 48
    .line 49
    sget-object v3, LX/2fh;->A04:LX/2fh;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    const-string v2, "other"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "nobody"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "anyone"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "contact_blacklist"

    .line 69
    .line 70
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "previous="

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v4, v3, v1, v0}, LX/17n;->A01(LX/CfW;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v7}, LX/8rq;->A0q(LX/00s;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v6}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v5

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_4
    return-void
.end method

.method public synthetic BqY()V
    .locals 0

    .line 0
    return-void
.end method
