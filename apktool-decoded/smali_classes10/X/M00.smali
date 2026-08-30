.class public final LX/M00;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Krq;

.field public final synthetic zzd:LX/KIB;

.field public final synthetic zze:LX/Jjw;


# direct methods
.method public constructor <init>(LX/Jjw;LX/KIB;LX/Krq;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/M00;->zzc:LX/Krq;

    .line 1
    .line 2
    iput-object p2, p0, LX/M00;->zzd:LX/KIB;

    .line 3
    .line 4
    iput-object p1, p0, LX/M00;->zze:LX/Jjw;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, LX/M00;->zzc:LX/Krq;

    .line 1
    .line 2
    iget-object v2, p0, LX/M00;->zzd:LX/KIB;

    .line 3
    .line 4
    iget-object v1, p0, LX/M00;->zze:LX/Jjw;

    .line 5
    .line 6
    new-instance v0, LX/M00;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, LX/M00;-><init>(LX/Jjw;LX/KIB;LX/Krq;LX/0Xd;)V

    .line 9
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
    check-cast v1, LX/M00;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX/M00;->zzb:I

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
    iget-object v4, p0, LX/M00;->zzc:LX/Krq;

    .line 17
    .line 18
    iget-object v3, p0, LX/M00;->zzd:LX/KIB;

    .line 19
    .line 20
    iget-object v2, p0, LX/M00;->zze:LX/Jjw;

    .line 21
    .line 22
    iput-object v4, p0, LX/M00;->zza:Ljava/lang/Object;

    .line 23
    .line 24
    iput v0, p0, LX/M00;->zzb:I

    .line 25
    .line 26
    instance-of v0, v3, LX/Jk3;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v3, LX/Jk3;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/M0E;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, LX/M0E;-><init>(LX/Jjw;LX/Jk3;LX/0Xd;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, v3, LX/Jk2;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v3, LX/Jk2;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/Lza;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, LX/Lza;-><init>(LX/Jjw;LX/Jk2;LX/0Xd;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    check-cast v3, LX/Jk1;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/Lz0;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1}, LX/Lz0;-><init>(LX/Jjw;LX/Jk1;LX/0Xd;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, LX/M00;->zza:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    check-cast p1, LX/L16;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/M00;->zza:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    iput v0, p0, LX/M00;->zzb:I

    .line 86
    .line 87
    invoke-static {v4, p1, p0}, LX/L16;->A02(LX/Krq;LX/L16;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v5, :cond_0

    .line 92
    .line 93
    return-object v5
.end method
