.class public final LX/9t7;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0x14253

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9t7;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x53e

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9t7;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A00(ZZ)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/9t7;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rq;->A0p(LX/00s;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "should_start"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/9t7;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/AGx;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    const/4 v0, 0x1

    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/AGx;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v0, "receiver"

    .line 35
    .line 36
    iput-object v0, v2, LX/AGx;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/AGx;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const-string v0, "donor"

    .line 45
    .line 46
    iput-object v0, v2, LX/AGx;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/AGx;->A0O:Ljava/lang/Boolean;

    .line 53
    .line 54
    const-string v1, "intent_to_migrate_flag_set"

    .line 55
    .line 56
    const-string v0, "completed"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/AGx;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :goto_0
    monitor-exit v2

    .line 66
    :cond_0
    iget-object v0, p0, LX/9t7;->A01:LX/05C;

    .line 67
    .line 68
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1Bl;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/1Bl;->A03(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1Bl;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, LX/1Bl;->A02(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
