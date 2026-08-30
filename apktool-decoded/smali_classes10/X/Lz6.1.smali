.class public final LX/Lz6;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic zza:LX/Kdw;

.field public synthetic zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kdw;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lz6;->zza:LX/Kdw;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lz6;->zza:LX/Kdw;

    .line 1
    .line 2
    new-instance v0, LX/Lz6;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/Lz6;-><init>(LX/Kdw;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/Lz6;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Lz6;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Lz6;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, LX/Kfm;

    .line 6
    .line 7
    iget-object v3, p0, LX/Lz6;->zza:LX/Kdw;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v0, v3, LX/Kdw;->A00:LX/3le;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Xr;->BHe()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/Kdw;->A01:LX/Kpw;

    .line 22
    .line 23
    iget-object v2, v0, LX/Kpw;->A02:LX/0YX;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/Lzj;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1}, LX/Lzj;-><init>(LX/Kdw;LX/Kfm;LX/0Xd;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/J28;->A10(LX/09l;LX/0YX;)LX/B0C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/Kdw;->A00:LX/3le;

    .line 36
    .line 37
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v4

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4

    .line 43
    throw v0
.end method
