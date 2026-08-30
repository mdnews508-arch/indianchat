.class public final LX/LzS;
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
    iput-object p1, p0, LX/LzS;->zzb:LX/KYm;

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
    iget-object v1, p0, LX/LzS;->zzb:LX/KYm;

    .line 1
    .line 2
    new-instance v0, LX/LzS;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/LzS;-><init>(LX/KYm;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/LzS;->zzc:Ljava/lang/Object;

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
    check-cast v1, LX/LzS;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/LzS;->zza:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v4, :cond_2

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
    iget-object v2, p0, LX/LzS;->zzc:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/Kfm;

    .line 20
    .line 21
    iget-object v0, p0, LX/LzS;->zzb:LX/KYm;

    .line 22
    .line 23
    new-instance v1, LX/M0r;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, LX/M0r;-><init>(LX/Kfm;LX/KYm;LX/0Xd;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/LzS;->zzc:Ljava/lang/Object;

    .line 29
    .line 30
    iput v4, p0, LX/LzS;->zza:I

    .line 31
    .line 32
    const/16 v0, 0x4b

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eq p1, v5, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, p0, LX/LzS;->zzc:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/Kfm;

    .line 44
    .line 45
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    check-cast p1, LX/Krf;

    .line 49
    .line 50
    iput-object v3, p0, LX/LzS;->zzc:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    iput v0, p0, LX/LzS;->zza:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v5, :cond_0

    .line 60
    .line 61
    :cond_3
    return-object v5
.end method
