.class public final LX/Lyp;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Kfm;

.field public final synthetic zzd:LX/LSM;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:LX/KaZ;

.field public final synthetic zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KaZ;LX/LSM;LX/Kfm;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Lyp;->zzc:LX/Kfm;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lyp;->zzd:LX/LSM;

    .line 3
    .line 4
    iput-object p4, p0, LX/Lyp;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/Lyp;->zzf:LX/KaZ;

    .line 7
    .line 8
    iput-object p5, p0, LX/Lyp;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v3, p0, LX/Lyp;->zzc:LX/Kfm;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lyp;->zzd:LX/LSM;

    .line 3
    .line 4
    iget-object v4, p0, LX/Lyp;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Lyp;->zzf:LX/KaZ;

    .line 7
    .line 8
    iget-object v5, p0, LX/Lyp;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/Lyp;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/Lyp;-><init>(LX/KaZ;LX/LSM;LX/Kfm;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/Lyp;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Lyp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/Lyp;->zzb:I

    .line 3
    .line 4
    const/4 v5, 0x0

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
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    iget-object v4, p0, LX/Lyp;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object v4, p0, LX/Lyp;->zzc:LX/Kfm;

    .line 24
    .line 25
    iget-object v3, p0, LX/Lyp;->zzd:LX/LSM;

    .line 26
    .line 27
    iget-object v2, p0, LX/Lyp;->zzf:LX/KaZ;

    .line 28
    .line 29
    iget-object v1, p0, LX/Lyp;->zzg:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v4, p0, LX/Lyp;->zza:Ljava/lang/Object;

    .line 32
    .line 33
    iput v0, p0, LX/Lyp;->zzb:I

    .line 34
    .line 35
    new-instance v0, LX/M0c;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1, v5}, LX/M0c;-><init>(LX/KaZ;LX/LSM;Ljava/lang/String;LX/0Xd;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    check-cast p1, LX/L16;

    .line 45
    .line 46
    iput-object v5, p0, LX/Lyp;->zza:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p0, LX/Lyp;->zzb:I

    .line 50
    .line 51
    invoke-static {p1, v4, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v6, :cond_2

    .line 56
    .line 57
    return-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :cond_2
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    throw v0
.end method
