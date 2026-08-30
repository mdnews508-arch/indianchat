.class public final LX/Lyn;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Krq;

.field public final synthetic zzd:LX/KpF;

.field public final synthetic zze:LX/Jjb;

.field public final synthetic zzf:LX/0P6;


# direct methods
.method public constructor <init>(LX/Jjb;LX/KpF;LX/Krq;LX/0Xd;LX/0P6;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Lyn;->zzc:LX/Krq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lyn;->zzd:LX/KpF;

    .line 3
    .line 4
    iput-object p1, p0, LX/Lyn;->zze:LX/Jjb;

    .line 5
    .line 6
    iput-object p5, p0, LX/Lyn;->zzf:LX/0P6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Lyn;->zzc:LX/Krq;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lyn;->zzd:LX/KpF;

    .line 3
    .line 4
    iget-object v1, p0, LX/Lyn;->zze:LX/Jjb;

    .line 5
    .line 6
    iget-object v5, p0, LX/Lyn;->zzf:LX/0P6;

    .line 7
    .line 8
    new-instance v0, LX/Lyn;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/Lyn;-><init>(LX/Jjb;LX/KpF;LX/Krq;LX/0Xd;LX/0P6;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Lyn;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Lyn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/Lyn;->zzb:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    iget-object v3, p0, LX/Lyn;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/Krq;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, LX/Lyn;->zzc:LX/Krq;

    .line 23
    .line 24
    iget-object v2, p0, LX/Lyn;->zzd:LX/KpF;

    .line 25
    .line 26
    iget-object v1, p0, LX/Lyn;->zze:LX/Jjb;

    .line 27
    .line 28
    iput-object v3, p0, LX/Lyn;->zza:Ljava/lang/Object;

    .line 29
    .line 30
    iput v0, p0, LX/Lyn;->zzb:I

    .line 31
    .line 32
    new-instance v0, LX/LzD;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v4}, LX/LzD;-><init>(LX/Jjb;LX/KpF;LX/0Xd;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v5, :cond_2

    .line 42
    .line 43
    return-object v5

    .line 44
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast p1, LX/Krf;

    .line 48
    .line 49
    iput-object v4, p0, LX/Lyn;->zza:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    iput v0, p0, LX/Lyn;->zzb:I

    .line 53
    .line 54
    iget-object v0, v3, LX/Krq;->A00:LX/Kfm;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v5, :cond_3

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_3
    return-object p1
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    iget-object v0, p0, LX/Lyn;->zzf:LX/0P6;

    .line 66
    .line 67
    iput-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 68
    .line 69
    throw v1
.end method
