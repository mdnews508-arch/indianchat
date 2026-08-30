.class public final LX/Lze;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/KwY;

.field public final synthetic zzc:Ljava/lang/String;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KwY;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lze;->zzb:LX/KwY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lze;->zzc:Ljava/lang/String;

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
    iget-object v2, p0, LX/Lze;->zzb:LX/KwY;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lze;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/Lze;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/Lze;-><init>(LX/KwY;Ljava/lang/String;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/Lze;->zzd:Ljava/lang/Object;

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
    check-cast v1, LX/Lze;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/Lze;->zza:I

    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eq v0, v6, :cond_5

    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    iget-object v3, p0, LX/Lze;->zzd:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v3, p0, LX/Lze;->zzd:Ljava/lang/Object;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/Lze;->zzd:Ljava/lang/Object;

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, LX/Lze;->zzb:LX/KwY;

    .line 37
    .line 38
    iget-object v0, p0, LX/Lze;->zzc:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, p0, LX/Lze;->zzd:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, LX/Lze;->zza:I

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, LX/KwY;->A00(LX/KwY;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eq p1, v5, :cond_4

    .line 49
    .line 50
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    return-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :catch_0
    iget-object v2, p0, LX/Lze;->zzb:LX/KwY;

    .line 54
    .line 55
    iput-object v3, p0, LX/Lze;->zzd:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, LX/Lze;->zza:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/M0C;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/M0C;-><init>(LX/KwY;LX/0Xd;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    check-cast p1, LX/L16;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/Lze;->zzd:Ljava/lang/Object;

    .line 73
    .line 74
    iput v6, p0, LX/Lze;->zza:I

    .line 75
    .line 76
    invoke-static {p1, v3, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v5, :cond_5

    .line 81
    .line 82
    :cond_4
    return-object v5

    .line 83
    :cond_5
    iget-object v2, p0, LX/Lze;->zzb:LX/KwY;

    .line 84
    .line 85
    iget-object v1, p0, LX/Lze;->zzc:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    iput v0, p0, LX/Lze;->zza:I

    .line 89
    .line 90
    invoke-static {v2, v1, p0}, LX/KwY;->A00(LX/KwY;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_0

    .line 95
    .line 96
    return-object v5
.end method
