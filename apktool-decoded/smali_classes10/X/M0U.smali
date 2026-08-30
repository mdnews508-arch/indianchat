.class public final LX/M0U;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Krq;

.field public final synthetic zzd:LX/KIB;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:LX/Jjf;


# direct methods
.method public constructor <init>(LX/Jjf;LX/KIB;LX/Krq;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/M0U;->zzc:LX/Krq;

    .line 1
    .line 2
    iput-object p2, p0, LX/M0U;->zzd:LX/KIB;

    .line 3
    .line 4
    iput-object p4, p0, LX/M0U;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/M0U;->zzf:LX/Jjf;

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
    iget-object v3, p0, LX/M0U;->zzc:LX/Krq;

    .line 1
    .line 2
    iget-object v2, p0, LX/M0U;->zzd:LX/KIB;

    .line 3
    .line 4
    iget-object v4, p0, LX/M0U;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/M0U;->zzf:LX/Jjf;

    .line 7
    .line 8
    new-instance v0, LX/M0U;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/M0U;-><init>(LX/Jjf;LX/KIB;LX/Krq;Ljava/lang/String;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, LX/M0U;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX/M0U;->zzb:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eq v1, v0, :cond_4

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
    iget-object v4, p0, LX/M0U;->zzc:LX/Krq;

    .line 17
    .line 18
    iget-object v6, p0, LX/M0U;->zzd:LX/KIB;

    .line 19
    .line 20
    iget-object v3, p0, LX/M0U;->zze:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LX/M0U;->zzf:LX/Jjf;

    .line 23
    .line 24
    iput-object v4, p0, LX/M0U;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    iput v0, p0, LX/M0U;->zzb:I

    .line 27
    .line 28
    instance-of v0, v6, LX/Jk3;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v6, LX/Jk3;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/M0D;

    .line 36
    .line 37
    invoke-direct {v0, v6, v3, v1}, LX/M0D;-><init>(LX/Jk3;Ljava/lang/String;LX/0Xd;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, v6, LX/Jk2;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v6, LX/Jk2;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/M07;

    .line 53
    .line 54
    invoke-direct {v0, v2, v6, v3, v1}, LX/M07;-><init>(LX/Jjf;LX/Jk2;Ljava/lang/String;LX/0Xd;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast v6, LX/Jk1;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/LzZ;

    .line 66
    .line 67
    invoke-direct {v0, v2, v6, v3, v1}, LX/LzZ;-><init>(LX/Jjf;LX/Jk1;Ljava/lang/String;LX/0Xd;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, LX/M0U;->zza:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    check-cast p1, LX/L16;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, LX/M0U;->zza:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    iput v0, p0, LX/M0U;->zzb:I

    .line 88
    .line 89
    invoke-static {v4, p1, p0}, LX/L16;->A02(LX/Krq;LX/L16;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v5, :cond_0

    .line 94
    .line 95
    return-object v5
.end method
