.class public final LX/1Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07F;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/1aU;

.field public final A0A:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Aq;->A08:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x6a1

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Aq;->A05:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x758

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Aq;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x6b0

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Aq;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x765

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Aq;->A06:LX/05C;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1Aq;->A02:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x764

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1Aq;->A07:LX/05C;

    .line 57
    .line 58
    const-string v2, "network"

    .line 59
    .line 60
    const-string v1, "COMMON"

    .line 61
    .line 62
    const-string v0, "PaymentsConnectivityManager"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1Aq;->A0A:LX/0s3;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-instance v0, LX/1aU;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/1aU;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/1Aq;->A09:LX/1aU;

    .line 77
    .line 78
    return-void
.end method

.method public static final A00(LX/1Aq;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1Aq;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FLS;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/FLS;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    monitor-exit v1

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/FLS;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_1
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/FLS;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/GNp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    new-instance v2, LX/Fc2;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/Fc2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/FLS;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_2
    iget-object v0, v1, LX/FLS;->A01:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    invoke-interface {v3, v2}, LX/GNp;->By9(LX/Fc2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw v0

    .line 83
    :cond_1
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/FLS;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/FLS;->A00()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, LX/1Aq;->A01:Z

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    throw v0
.end method


# virtual methods
.method public declared-synchronized BdX(LX/0di;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1Aq;->A0A:LX/0s3;

    .line 6
    .line 7
    iget-boolean v2, p1, LX/0di;->A03:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Connectivity connected: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/1Aq;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/1Aq;->A00(LX/1Aq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
