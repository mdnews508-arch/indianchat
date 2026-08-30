.class public final LX/60J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dp;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x146d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/60J;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AQr(LX/00X;)LX/1oz;
    .locals 7

    .line 0
    instance-of v0, p1, LX/00Y;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/60J;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/5e6;

    .line 11
    .line 12
    check-cast p1, LX/00Y;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v4, "0"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/5e6;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0FG;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0FG;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v6, LX/5e6;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1ot;

    .line 42
    .line 43
    iget-object v1, v0, LX/1ot;->A01:LX/3n4;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v3, v6, LX/5e6;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    check-cast p1, LX/00a;

    .line 50
    .line 51
    iget-object v2, p1, LX/00a;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5QF;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/5QF;->A00:LX/5pH;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-static {v1, v6, v4, v5, v5}, LX/5e6;->A00(LX/3n4;LX/5e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5QF;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    monitor-enter v3

    .line 69
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/5QF;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, v1, LX/5QF;->A00:LX/5pH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v3

    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v3

    .line 88
    throw v0

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/IKx;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/IKx;-><init>(LX/1op;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
