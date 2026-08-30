.class public final LX/Lzd;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/LSR;

.field public final synthetic zzc:LX/Jjl;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjl;LX/LSR;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Lzd;->zzb:LX/LSR;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lzd;->zzc:LX/Jjl;

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
    iget-object v2, p0, LX/Lzd;->zzb:LX/LSR;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lzd;->zzc:LX/Jjl;

    .line 3
    .line 4
    new-instance v0, LX/Lzd;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, LX/Lzd;-><init>(LX/Jjl;LX/LSR;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/Lzd;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/Lzd;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/Lzd;->zza:I

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v8, :cond_1

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
    iget-object v6, p0, LX/Lzd;->zzd:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, LX/Lzd;->zzd:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, p0, LX/Lzd;->zzb:LX/LSR;

    .line 27
    .line 28
    iget-object v0, v7, LX/LSR;->A02:LX/Kgf;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Kgf;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/Lzd;->zzc:LX/Jjl;

    .line 38
    .line 39
    iget-wide v3, v0, LX/Jjl;->zze:J

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, v7, LX/LSR;->A01:LX/KwY;

    .line 48
    .line 49
    iput-wide v3, v2, LX/KwY;->A00:J

    .line 50
    .line 51
    iput-object v6, p0, LX/Lzd;->zzd:Ljava/lang/Object;

    .line 52
    .line 53
    iput v8, p0, LX/Lzd;->zza:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/M0C;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/M0C;-><init>(LX/KwY;LX/0Xd;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    check-cast p1, LX/L16;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LX/Lzd;->zzd:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iput v0, p0, LX/Lzd;->zza:I

    .line 72
    .line 73
    invoke-static {p1, v6, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v5, :cond_0

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v7, LX/LSR;->A00:Z

    .line 82
    .line 83
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 84
    .line 85
    sget-object v0, LX/KwG;->A1A:LX/KwG;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/J28;->A0S(LX/KwG;LX/Kob;)LX/K7E;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
