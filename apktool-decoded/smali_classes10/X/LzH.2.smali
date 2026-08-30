.class public final LX/LzH;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Kdw;

.field public synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kdw;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LzH;->zzb:LX/Kdw;

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
    iget-object v1, p0, LX/LzH;->zzb:LX/Kdw;

    .line 1
    .line 2
    new-instance v0, LX/LzH;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/LzH;-><init>(LX/Kdw;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/LzH;->zzc:Ljava/lang/Object;

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
    check-cast v1, LX/LzH;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/LzH;->zza:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-eq v0, v4, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/LzH;->zzc:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, LX/LzH;->zzb:LX/Kdw;

    .line 24
    .line 25
    iget-object v1, v0, LX/Kdw;->A03:LX/MIZ;

    .line 26
    .line 27
    iput-object v3, p0, LX/LzH;->zzc:Ljava/lang/Object;

    .line 28
    .line 29
    iput v2, p0, LX/LzH;->zza:I

    .line 30
    .line 31
    const-string v0, "ovk"

    .line 32
    .line 33
    invoke-interface {v1, v0, p0}, LX/MIZ;->CfX(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq v0, v5, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v3, p0, LX/LzH;->zzc:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, LX/LzH;->zzb:LX/Kdw;

    .line 46
    .line 47
    iput-object v3, p0, LX/LzH;->zzc:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, LX/LzH;->zza:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/Lz6;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/Lz6;-><init>(LX/Kdw;LX/0Xd;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v3, p0, LX/LzH;->zzc:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    check-cast p1, LX/L16;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/LzH;->zzc:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    iput v0, p0, LX/LzH;->zza:I

    .line 74
    .line 75
    invoke-static {p1, v3, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v5, :cond_0

    .line 80
    .line 81
    :cond_4
    return-object v5
.end method
