.class public final LX/37W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37W;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/37W;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x18b7

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/37W;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/37W;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/37W;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/37W;->A04:LX/05C;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/37W;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    new-instance v0, LX/3cl;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/3cl;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/37W;->A00:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00()[B
    .locals 6

    .line 0
    iget-object v0, p0, LX/37W;->A08:[B

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/37W;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v5, p0, LX/37W;->A08:[B

    .line 8
    .line 9
    if-nez v5, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/37W;->A05:LX/05C;

    .line 12
    .line 13
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/08m;->A0y:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Bxm;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Bxm;->A04()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-object v5, p0, LX/37W;->A08:[B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/37W;->A02:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :try_start_1
    const/16 v0, 0x20

    .line 48
    .line 49
    new-array v5, v0, [B

    .line 50
    .line 51
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/08m;->A0y:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Bxm;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, LX/Bxm;->A03([B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/08m;->A0y:LX/00s;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Bxm;

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "nct_salt_last_sync_ts"

    .line 92
    .line 93
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, LX/37W;->A08:[B

    .line 101
    .line 102
    const-string v0, "NctSaltProvider/ salt created (first time), reset sync timestamp"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    monitor-exit v4

    .line 108
    return-object v5

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v4

    .line 111
    throw v0

    .line 112
    :cond_3
    return-object v0
.end method
