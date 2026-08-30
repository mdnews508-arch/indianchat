.class public final LX/Lzt;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/0Ic;

.field public final synthetic zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xd;LX/0Ic;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Lzt;->zzb:LX/0Ic;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lzt;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lzt;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lzt;->zzb:LX/0Ic;

    .line 3
    .line 4
    new-instance v0, LX/Lzt;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, v1}, LX/Lzt;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xd;LX/0Ic;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/Lzt;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
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
    check-cast v1, LX/Lzt;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/Lzt;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/Lzt;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/0If;

    .line 12
    .line 13
    iget-object v2, p0, LX/Lzt;->zzb:LX/0Ic;

    .line 14
    .line 15
    iget-object v0, p0, LX/Lzt;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v1, LX/Ltz;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3}, LX/Ltz;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0If;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, LX/Lzt;->zza:I

    .line 24
    .line 25
    invoke-interface {v2, p0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v0
.end method
