.class public final LX/LzI;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Kdw;


# direct methods
.method public constructor <init>(LX/Kdw;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LzI;->zzc:LX/Kdw;

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
    iget-object v1, p0, LX/LzI;->zzc:LX/Kdw;

    .line 1
    .line 2
    new-instance v0, LX/LzI;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/LzI;-><init>(LX/Kdw;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, LX/LzI;->zzc:LX/Kdw;

    .line 3
    .line 4
    new-instance v1, LX/LzI;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, LX/LzI;-><init>(LX/Kdw;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/LzI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/LzI;->zzb:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/LzI;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/LzI;->zzc:LX/Kdw;

    .line 19
    .line 20
    iget-object v0, v0, LX/Kdw;->A02:LX/KcQ;

    .line 21
    .line 22
    iput v1, p0, LX/LzI;->zzb:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/KcQ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/LzI;->zzc:LX/Kdw;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, LX/Kdw;->A03:LX/MIZ;

    .line 39
    .line 40
    iput-object p1, p0, LX/LzI;->zza:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, p0, LX/LzI;->zzb:I

    .line 44
    .line 45
    const-string v0, "ovk"

    .line 46
    .line 47
    invoke-interface {v1, v0, p1, p0}, LX/MDF;->Cg6(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    return-object p1
.end method
