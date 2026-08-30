.class public final LX/M1L;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/KZb;

.field public final synthetic zzc:LX/Kfm;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:J

.field public final synthetic zzf:LX/KRy;

.field public final synthetic zzg:LX/KaA;

.field public synthetic zzh:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KRy;LX/KZb;LX/KaA;LX/Kfm;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M1L;->zzb:LX/KZb;

    .line 1
    .line 2
    iput-object p4, p0, LX/M1L;->zzc:LX/Kfm;

    .line 3
    .line 4
    iput-object p5, p0, LX/M1L;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p7, p0, LX/M1L;->zze:J

    .line 7
    .line 8
    iput-object p1, p0, LX/M1L;->zzf:LX/KRy;

    .line 9
    .line 10
    iput-object p3, p0, LX/M1L;->zzg:LX/KaA;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v2, p0, LX/M1L;->zzb:LX/KZb;

    .line 1
    .line 2
    iget-object v4, p0, LX/M1L;->zzc:LX/Kfm;

    .line 3
    .line 4
    iget-object v5, p0, LX/M1L;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v7, p0, LX/M1L;->zze:J

    .line 7
    .line 8
    iget-object v1, p0, LX/M1L;->zzf:LX/KRy;

    .line 9
    .line 10
    iget-object v3, p0, LX/M1L;->zzg:LX/KaA;

    .line 11
    .line 12
    new-instance v0, LX/M1L;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v8}, LX/M1L;-><init>(LX/KRy;LX/KZb;LX/KaA;LX/Kfm;Ljava/lang/String;LX/0Xd;J)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LX/M1L;->zzh:Ljava/lang/Object;

    .line 19
    .line 20
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
    check-cast v1, LX/M1L;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M1L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/M1L;->zza:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-eq v1, v5, :cond_4

    .line 13
    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/M1L;->zzh:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast p1, LX/L16;

    .line 23
    .line 24
    iput-object v9, p0, LX/M1L;->zzh:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iput v0, p0, LX/M1L;->zza:I

    .line 28
    .line 29
    invoke-static {v1, p1, p0}, LX/L16;->A02(LX/Krq;LX/L16;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v3, :cond_5

    .line 34
    .line 35
    :cond_0
    return-object v3

    .line 36
    :cond_1
    iget-object v0, p0, LX/M1L;->zzh:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Kfm;

    .line 39
    .line 40
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/M1L;->zzh:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/Krq;

    .line 50
    .line 51
    iget-object v6, p0, LX/M1L;->zzb:LX/KZb;

    .line 52
    .line 53
    iget-object v4, v6, LX/KZb;->A00:LX/LRx;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/M1L;->zzc:LX/Kfm;

    .line 58
    .line 59
    iget-object v1, p0, LX/M1L;->zzd:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/M1L;->zzh:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, LX/M1L;->zza:I

    .line 64
    .line 65
    new-instance v2, LX/Lz8;

    .line 66
    .line 67
    invoke-direct {v2, v4, v1, v9}, LX/Lz8;-><init>(LX/LRx;Ljava/lang/String;LX/0Xd;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x2d

    .line 71
    .line 72
    invoke-static {v9, v2, v1}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v3, :cond_0

    .line 77
    .line 78
    :goto_1
    check-cast p1, LX/Krf;

    .line 79
    .line 80
    iput-object v9, p0, LX/M1L;->zzh:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, p0, LX/M1L;->zza:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq p1, v3, :cond_0

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    iget-object v8, p0, LX/M1L;->zzd:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v10, p0, LX/M1L;->zze:J

    .line 94
    .line 95
    iget-object v5, p0, LX/M1L;->zzf:LX/KRy;

    .line 96
    .line 97
    iget-object v7, p0, LX/M1L;->zzg:LX/KaA;

    .line 98
    .line 99
    iput-object v1, p0, LX/M1L;->zzh:Ljava/lang/Object;

    .line 100
    .line 101
    iput v0, p0, LX/M1L;->zza:I

    .line 102
    .line 103
    new-instance v4, LX/M1M;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v11}, LX/M1M;-><init>(LX/KRy;LX/KZb;LX/KaA;Ljava/lang/String;LX/0Xd;J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object p1
.end method
