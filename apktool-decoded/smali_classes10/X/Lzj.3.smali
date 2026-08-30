.class public final LX/Lzj;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Kfm;

.field public final synthetic zzd:LX/Kdw;


# direct methods
.method public constructor <init>(LX/Kdw;LX/Kfm;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Lzj;->zzc:LX/Kfm;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lzj;->zzd:LX/Kdw;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lzj;->zzc:LX/Kfm;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lzj;->zzd:LX/Kdw;

    .line 3
    .line 4
    new-instance v0, LX/Lzj;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/Lzj;-><init>(LX/Kdw;LX/Kfm;LX/0Xd;)V

    .line 7
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
    check-cast v1, LX/Lzj;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/Lzj;->zzb:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Lzj;->zzc:LX/Kfm;

    .line 18
    .line 19
    iget-object v0, p0, LX/Lzj;->zzd:LX/Kdw;

    .line 20
    .line 21
    iput-object v2, p0, LX/Lzj;->zza:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, LX/Lzj;->zzb:I

    .line 24
    .line 25
    new-instance v1, LX/LzJ;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3}, LX/LzJ;-><init>(LX/Kdw;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x31

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eq p1, v4, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, LX/Lzj;->zza:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/Kfm;

    .line 42
    .line 43
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    check-cast p1, LX/Krf;

    .line 47
    .line 48
    iput-object v3, p0, LX/Lzj;->zza:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    iput v0, p0, LX/Lzj;->zzb:I

    .line 52
    .line 53
    invoke-virtual {p1, v2, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v4, :cond_0

    .line 58
    .line 59
    :cond_3
    return-object v4
.end method
