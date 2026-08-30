.class public final LX/17D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GL;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public volatile A02:LX/0dy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/17D;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x80be

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/17D;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic CD6(Ljava/util/Set;)LX/0Gk;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    move-object v6, p1

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/17D;->A02:LX/0dy;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/17D;->A00:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x6467

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/17D;->A01:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2Tb;

    .line 38
    .line 39
    const/16 v0, 0x1725

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/0Gm;

    .line 46
    .line 47
    invoke-static {v1}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    const/4 v0, 0x1

    .line 51
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x1c

    .line 55
    .line 56
    new-instance v0, LX/8bt;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/8bt;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v5, "payments.db"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    new-instance v3, LX/77W;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, LX/0dz;-><init>(LX/0Gm;Ljava/lang/String;Ljava/util/Set;LX/00l;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-static {}, LX/00S;->A06()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {}, LX/00S;->A06()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_0
    new-instance v3, LX/77i;

    .line 83
    .line 84
    invoke-direct {v3, p1}, LX/77i;-><init>(Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v3, p0, LX/17D;->A02:LX/0dy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    :cond_1
    monitor-exit v2

    .line 90
    return-object v3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw v0
.end method
