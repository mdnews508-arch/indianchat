.class public final LX/OMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P37;


# instance fields
.field public final A00:LX/P37;

.field public final A01:LX/NTH;


# direct methods
.method public constructor <init>(LX/P37;LX/NTH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OMn;->A00:LX/P37;

    .line 4
    .line 5
    iput-object p2, p0, LX/OMn;->A01:LX/NTH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public CD0(LX/P9y;LX/PAx;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/NpR;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v2, "BackgroundThreadHandoffProducer"

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, LX/ON1;

    .line 16
    .line 17
    iget-object v1, v0, LX/ON1;->A05:LX/P7u;

    .line 18
    .line 19
    iget-object v0, v0, LX/ON1;->A04:LX/Nc3;

    .line 20
    .line 21
    iget-object v0, v0, LX/Nc3;->A0G:LX/Na8;

    .line 22
    .line 23
    iget-object v0, v0, LX/Na8;->A04:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, p2, v2}, LX/P7u;->Bva(LX/PAx;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p2, v2, v3}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/OMn;->A00:LX/P37;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v2, LX/MhN;

    .line 46
    .line 47
    invoke-direct {v2, p1, p2, v1, p0}, LX/MhN;-><init>(LX/P9y;LX/PAx;LX/P7u;LX/OMn;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {p2, p0, v2, v0}, LX/NcC;->A00(LX/PAx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/OMn;->A01:LX/NTH;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, v1, LX/NTH;->A01:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method
