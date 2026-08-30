.class public final LX/Lzr;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/KYm;

.field public final synthetic zzc:LX/Jjw;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjw;LX/KYm;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Lzr;->zzb:LX/KYm;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lzr;->zzc:LX/Jjw;

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
    iget-object v2, p0, LX/Lzr;->zzb:LX/KYm;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lzr;->zzc:LX/Jjw;

    .line 3
    .line 4
    new-instance v0, LX/Lzr;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/Lzr;-><init>(LX/Jjw;LX/KYm;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/Lzr;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/Lzr;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/Lzr;->zza:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v5, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/Lzr;->zzd:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/Kfm;

    .line 22
    .line 23
    iget-object v2, p0, LX/Lzr;->zzb:LX/KYm;

    .line 24
    .line 25
    iget-object v0, p0, LX/Lzr;->zzc:LX/Jjw;

    .line 26
    .line 27
    new-instance v1, LX/M1B;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3, v2, v4}, LX/M1B;-><init>(LX/Jjw;LX/Kfm;LX/KYm;LX/0Xd;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/Lzr;->zzd:Ljava/lang/Object;

    .line 33
    .line 34
    iput v5, p0, LX/Lzr;->zza:I

    .line 35
    .line 36
    const/16 v0, 0x4a

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v6, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v3, p0, LX/Lzr;->zzd:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/Kfm;

    .line 48
    .line 49
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    check-cast p1, LX/Krf;

    .line 53
    .line 54
    iput-object v4, p0, LX/Lzr;->zzd:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    iput v0, p0, LX/Lzr;->zza:I

    .line 58
    .line 59
    invoke-virtual {p1, v3, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v6, :cond_0

    .line 64
    .line 65
    :cond_3
    return-object v6
.end method
