.class public final LX/M0X;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Kfm;

.field public final synthetic zzd:LX/KIB;

.field public final synthetic zze:J

.field public final synthetic zzf:LX/Jjw;


# direct methods
.method public constructor <init>(LX/Jjw;LX/KIB;LX/Kfm;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/M0X;->zzc:LX/Kfm;

    .line 1
    .line 2
    iput-object p2, p0, LX/M0X;->zzd:LX/KIB;

    .line 3
    .line 4
    iput-wide p5, p0, LX/M0X;->zze:J

    .line 5
    .line 6
    iput-object p1, p0, LX/M0X;->zzf:LX/Jjw;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v3, p0, LX/M0X;->zzc:LX/Kfm;

    .line 1
    .line 2
    iget-object v2, p0, LX/M0X;->zzd:LX/KIB;

    .line 3
    .line 4
    iget-wide v5, p0, LX/M0X;->zze:J

    .line 5
    .line 6
    iget-object v1, p0, LX/M0X;->zzf:LX/Jjw;

    .line 7
    .line 8
    new-instance v0, LX/M0X;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/M0X;-><init>(LX/Jjw;LX/KIB;LX/Kfm;LX/0Xd;J)V

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
    check-cast v1, LX/M0X;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/M0X;->zzb:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-object v1, p0, LX/M0X;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Kfm;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, LX/M0X;->zzc:LX/Kfm;

    .line 20
    .line 21
    iget-object v5, p0, LX/M0X;->zzd:LX/KIB;

    .line 22
    .line 23
    iget-wide v7, p0, LX/M0X;->zze:J

    .line 24
    .line 25
    iget-object v4, p0, LX/M0X;->zzf:LX/Jjw;

    .line 26
    .line 27
    iput-object v1, p0, LX/M0X;->zza:Ljava/lang/Object;

    .line 28
    .line 29
    iput v0, p0, LX/M0X;->zzb:I

    .line 30
    .line 31
    instance-of v0, v5, LX/Jk3;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, v5, LX/Jk2;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 v0, 0x27

    .line 46
    .line 47
    :goto_0
    new-instance v3, LX/M01;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, LX/M01;-><init>(LX/Jjw;LX/KIB;LX/0Xd;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v3, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq p1, v2, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    check-cast p1, LX/Krf;

    .line 63
    .line 64
    iput-object v6, p0, LX/M0X;->zza:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    iput v0, p0, LX/M0X;->zzb:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :goto_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    return-object v2
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_4
    new-instance v0, LX/0ZJ;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
