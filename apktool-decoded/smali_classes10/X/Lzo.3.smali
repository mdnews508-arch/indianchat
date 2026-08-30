.class public final LX/Lzo;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/LSb;

.field public final synthetic zzd:LX/Kfm;


# direct methods
.method public constructor <init>(LX/LSb;LX/Kfm;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lzo;->zzc:LX/LSb;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lzo;->zzd:LX/Kfm;

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
    iget-object v2, p0, LX/Lzo;->zzc:LX/LSb;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lzo;->zzd:LX/Kfm;

    .line 3
    .line 4
    new-instance v0, LX/Lzo;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/Lzo;-><init>(LX/LSb;LX/Kfm;LX/0Xd;)V

    .line 7
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
    check-cast v1, LX/Lzo;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/Lzo;->zzb:I

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    if-eq v0, v7, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    :cond_1
    return-object v5

    .line 19
    :cond_2
    iget-object v3, p0, LX/Lzo;->zza:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Lzo;->zzc:LX/LSb;

    .line 33
    .line 34
    iget-object v0, v0, LX/LSb;->A00:LX/3le;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput v2, p0, LX/Lzo;->zzb:I

    .line 39
    .line 40
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eq p1, v6, :cond_6

    .line 45
    .line 46
    :goto_0
    check-cast p1, LX/0ZJ;

    .line 47
    .line 48
    iget-object v4, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, LX/Lzo;->zzd:LX/Kfm;

    .line 51
    .line 52
    iget-object v1, p0, LX/Lzo;->zzc:LX/LSb;

    .line 53
    .line 54
    instance-of v0, v4, LX/0ZL;

    .line 55
    .line 56
    if-ne v2, v0, :cond_5

    .line 57
    .line 58
    move-object v4, v5

    .line 59
    :cond_5
    check-cast v4, LX/Jjw;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, LX/LSb;->A05:LX/KYm;

    .line 64
    .line 65
    iput-object v3, p0, LX/Lzo;->zza:Ljava/lang/Object;

    .line 66
    .line 67
    iput v7, p0, LX/Lzo;->zzb:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/Lzr;

    .line 71
    .line 72
    invoke-direct {v0, v4, v2, v1}, LX/Lzr;-><init>(LX/Jjw;LX/KYm;LX/0Xd;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    check-cast p1, LX/L16;

    .line 80
    .line 81
    iput-object v5, p0, LX/Lzo;->zza:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    iput v0, p0, LX/Lzo;->zzb:I

    .line 85
    .line 86
    invoke-static {p1, v3, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v6, :cond_0

    .line 91
    .line 92
    :cond_6
    return-object v6
.end method
