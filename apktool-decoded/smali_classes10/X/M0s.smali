.class public final LX/M0s;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:LX/Lhx;

.field public final synthetic zzd:LX/Lhx;

.field public final synthetic zze:LX/KYm;

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Lhx;LX/Lhx;LX/KYm;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/M0s;->zzb:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/M0s;->zzc:LX/Lhx;

    .line 3
    .line 4
    iput-object p2, p0, LX/M0s;->zzd:LX/Lhx;

    .line 5
    .line 6
    iput-object p3, p0, LX/M0s;->zze:LX/KYm;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v4, p0, LX/M0s;->zzb:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/M0s;->zzc:LX/Lhx;

    .line 3
    .line 4
    iget-object v2, p0, LX/M0s;->zzd:LX/Lhx;

    .line 5
    .line 6
    iget-object v3, p0, LX/M0s;->zze:LX/KYm;

    .line 7
    .line 8
    new-instance v0, LX/M0s;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/M0s;-><init>(LX/Lhx;LX/Lhx;LX/KYm;Ljava/lang/String;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LX/M0s;->zzf:Ljava/lang/Object;

    .line 15
    .line 16
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
    check-cast v1, LX/M0s;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M0s;->zza:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v6, :cond_2

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
    iget-object v4, p0, LX/M0s;->zzf:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/Kfm;

    .line 19
    .line 20
    iget-object v1, p0, LX/M0s;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/Jjf;->zzi:LX/Jjf;

    .line 23
    .line 24
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/JjB;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, LX/JjB;->A07(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/M0s;->zzc:LX/Lhx;

    .line 34
    .line 35
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Jjf;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v0, v1, LX/Jjf;->zza:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    iput v0, v1, LX/Jjf;->zza:I

    .line 49
    .line 50
    iput-object v2, v1, LX/Jjf;->zzh:LX/Lhx;

    .line 51
    .line 52
    iget-object v0, p0, LX/M0s;->zzd:LX/Lhx;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/JjB;->A06(LX/Lhx;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/JiC;->A02()LX/JiD;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p0, LX/M0s;->zze:LX/KYm;

    .line 62
    .line 63
    iget-object v0, v0, LX/KYm;->A00:LX/JkA;

    .line 64
    .line 65
    iput-object v4, p0, LX/M0s;->zzf:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, p0, LX/M0s;->zza:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-instance v1, LX/M19;

    .line 71
    .line 72
    invoke-direct {v1, v3, v0, v2}, LX/M19;-><init>(LX/MIY;LX/Kwb;LX/0Xd;)V

    .line 73
    .line 74
    .line 75
    iget v0, v0, LX/Kwb;->A03:I

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v5, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v4, p0, LX/M0s;->zzf:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/Kfm;

    .line 87
    .line 88
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    check-cast p1, LX/Krf;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, LX/M0s;->zzf:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    iput v0, p0, LX/M0s;->zza:I

    .line 98
    .line 99
    invoke-virtual {p1, v4, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v5, :cond_0

    .line 104
    .line 105
    :cond_3
    return-object v5
.end method
