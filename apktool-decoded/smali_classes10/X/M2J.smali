.class public final LX/M2J;
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
    new-instance v1, LX/M2J;

    .line 4
    .line 5
    invoke-direct {v1, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, LX/M2J;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v1, LX/M2J;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/M2J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/M2J;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/M2J;->zzc:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/0If;

    .line 12
    .line 13
    iget-object v2, p0, LX/M2J;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Throwable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/K79;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/K79;-><init>(Ljava/lang/Throwable;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/JpP;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/JpP;-><init>(LX/K79;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/M2J;->zzc:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LX/M2J;->zza:I

    .line 33
    .line 34
    invoke-interface {v3, v1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0
.end method
