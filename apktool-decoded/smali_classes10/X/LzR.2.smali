.class public final LX/LzR;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/KYm;

.field public synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KYm;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LzR;->zzb:LX/KYm;

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
    iget-object v1, p0, LX/LzR;->zzb:LX/KYm;

    .line 1
    .line 2
    new-instance v0, LX/LzR;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/LzR;-><init>(LX/KYm;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/LzR;->zzc:Ljava/lang/Object;

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
    check-cast v1, LX/LzR;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/LzR;->zza:I

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
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/LzR;->zzc:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, LX/LzR;->zzb:LX/KYm;

    .line 19
    .line 20
    iget-object v2, v0, LX/KYm;->A00:LX/JkA;

    .line 21
    .line 22
    iput-object v3, p0, LX/LzR;->zzc:Ljava/lang/Object;

    .line 23
    .line 24
    iput v1, p0, LX/LzR;->zza:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/LzQ;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/LzQ;-><init>(LX/Kwb;LX/0Xd;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v3, p0, LX/LzR;->zzc:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    check-cast p1, LX/L16;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/LzR;->zzc:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    iput v0, p0, LX/LzR;->zza:I

    .line 49
    .line 50
    invoke-static {p1, v3, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v4, :cond_0

    .line 55
    .line 56
    return-object v4
.end method
