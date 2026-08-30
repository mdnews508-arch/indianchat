.class public final LX/M2I;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public zza:I

.field public synthetic zzb:Ljava/lang/Object;

.field public synthetic zzc:Ljava/lang/Object;


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/0Xd;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, LX/M2I;

    .line 4
    .line 5
    invoke-direct {v1, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, LX/M2I;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v1, LX/M2I;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/M2I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M2I;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/M2I;->zzc:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/0If;

    .line 12
    .line 13
    iget-object v2, p0, LX/M2I;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Throwable;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-instance v0, LX/K79;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/K79;-><init>(Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/JpL;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/JpL;-><init>(LX/K79;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/M2I;->zzc:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, LX/M2I;->zza:I

    .line 34
    .line 35
    invoke-interface {v3, v1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, v4, :cond_0

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v0
.end method
