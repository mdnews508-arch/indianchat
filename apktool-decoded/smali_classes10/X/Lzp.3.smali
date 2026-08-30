.class public final LX/Lzp;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic zza:LX/LSb;

.field public final synthetic zzb:LX/Jjv;

.field public final synthetic zzc:J

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjv;LX/LSb;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Lzp;->zza:LX/LSb;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lzp;->zzb:LX/Jjv;

    .line 3
    .line 4
    iput-wide p4, p0, LX/Lzp;->zzc:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, LX/Lzp;->zza:LX/LSb;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lzp;->zzb:LX/Jjv;

    .line 3
    .line 4
    iget-wide v4, p0, LX/Lzp;->zzc:J

    .line 5
    .line 6
    new-instance v0, LX/Lzp;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/Lzp;-><init>(LX/Jjv;LX/LSb;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/Lzp;->zzd:Ljava/lang/Object;

    .line 13
    .line 14
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
    check-cast v1, LX/Lzp;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/Lzp;->zzd:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v7, LX/Kfm;

    .line 6
    .line 7
    iget-object v6, p0, LX/Lzp;->zza:LX/LSb;

    .line 8
    .line 9
    iget-object v5, p0, LX/Lzp;->zzb:LX/Jjv;

    .line 10
    .line 11
    iget-wide v9, p0, LX/Lzp;->zzc:J

    .line 12
    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    iget-object v0, v6, LX/LSb;->A00:LX/3le;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Xr;->BHe()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, v6, LX/LSb;->A03:LX/Kpw;

    .line 26
    .line 27
    iget-object v3, v0, LX/Kpw;->A02:LX/0YX;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    new-instance v4, LX/M0o;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v10}, LX/M0o;-><init>(LX/Jjv;LX/LSb;LX/Kfm;LX/0Xd;J)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 36
    .line 37
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v2, v4, v3}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/LSb;->A00:LX/3le;

    .line 44
    .line 45
    new-instance v0, LX/Lzo;

    .line 46
    .line 47
    invoke-direct {v0, v6, v7, v8}, LX/Lzo;-><init>(LX/LSb;LX/Kfm;LX/0Xd;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0, v3}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v7

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v7

    .line 59
    throw v0
.end method
