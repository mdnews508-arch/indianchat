.class public final LX/M11;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Kfm;

.field public final synthetic zzd:LX/LSM;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Ljava/lang/String;

.field public final synthetic zzg:LX/KaZ;


# direct methods
.method public constructor <init>(LX/KaZ;LX/LSM;LX/Kfm;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/M11;->zzc:LX/Kfm;

    .line 1
    .line 2
    iput-object p2, p0, LX/M11;->zzd:LX/LSM;

    .line 3
    .line 4
    iput-object p4, p0, LX/M11;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/M11;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/M11;->zzg:LX/KaZ;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v3, p0, LX/M11;->zzc:LX/Kfm;

    .line 1
    .line 2
    iget-object v2, p0, LX/M11;->zzd:LX/LSM;

    .line 3
    .line 4
    iget-object v4, p0, LX/M11;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/M11;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/M11;->zzg:LX/KaZ;

    .line 9
    .line 10
    new-instance v0, LX/M11;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LX/M11;-><init>(LX/KaZ;LX/LSM;LX/Kfm;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 14
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
    check-cast v1, LX/M11;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX/M11;->zzb:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

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
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/M11;->zzc:LX/Kfm;

    .line 19
    .line 20
    iget-object v5, p0, LX/M11;->zzd:LX/LSM;

    .line 21
    .line 22
    iget-object v6, p0, LX/M11;->zze:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, LX/M11;->zzf:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, LX/M11;->zzg:LX/KaZ;

    .line 27
    .line 28
    iput-object v1, p0, LX/M11;->zza:Ljava/lang/Object;

    .line 29
    .line 30
    iput v0, p0, LX/M11;->zzb:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    new-instance v3, LX/M1X;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, LX/M1X;-><init>(LX/KaZ;LX/LSM;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, LX/M11;->zza:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    check-cast p1, LX/L16;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/M11;->zza:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, p0, LX/M11;->zzb:I

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    return-object v2
.end method
