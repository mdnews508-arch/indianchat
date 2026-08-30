.class public final LX/Lzb;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/MES;

.field public final synthetic zzc:LX/Jjl;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjl;LX/MES;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Lzb;->zzb:LX/MES;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lzb;->zzc:LX/Jjl;

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
    iget-object v2, p0, LX/Lzb;->zzb:LX/MES;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lzb;->zzc:LX/Jjl;

    .line 3
    .line 4
    new-instance v0, LX/Lzb;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/Lzb;-><init>(LX/Jjl;LX/MES;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/Lzb;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/Lzb;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/Lzb;->zza:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v3, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Lzb;->zzd:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/Krq;

    .line 21
    .line 22
    iget-object v1, p0, LX/Lzb;->zzb:LX/MES;

    .line 23
    .line 24
    iget-object v0, p0, LX/Lzb;->zzc:LX/Jjl;

    .line 25
    .line 26
    iput-object v2, p0, LX/Lzb;->zzd:Ljava/lang/Object;

    .line 27
    .line 28
    iput v3, p0, LX/Lzb;->zza:I

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/MES;->ChJ(LX/Jjl;)LX/L16;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eq p1, v4, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LX/Lzb;->zzd:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    check-cast p1, LX/L16;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/Lzb;->zzd:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p0, LX/Lzb;->zza:I

    .line 50
    .line 51
    invoke-static {v2, p1, p0}, LX/L16;->A02(LX/Krq;LX/L16;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v4, :cond_0

    .line 56
    .line 57
    :cond_3
    return-object v4
.end method
