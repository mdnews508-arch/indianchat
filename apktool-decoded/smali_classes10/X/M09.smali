.class public final LX/M09;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/MES;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:LX/Jjf;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjf;LX/MES;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M09;->zzb:LX/MES;

    .line 1
    .line 2
    iput-object p3, p0, LX/M09;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/M09;->zzd:LX/Jjf;

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
    iget-object v3, p0, LX/M09;->zzb:LX/MES;

    .line 1
    .line 2
    iget-object v2, p0, LX/M09;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/M09;->zzd:LX/Jjf;

    .line 5
    .line 6
    new-instance v0, LX/M09;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, LX/M09;-><init>(LX/Jjf;LX/MES;Ljava/lang/String;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, LX/M09;->zze:Ljava/lang/Object;

    .line 12
    .line 13
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
    check-cast v1, LX/M09;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M09;->zza:I

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
    return-object p1

    .line 13
    :cond_1
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/M09;->zze:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/Kfm;

    .line 23
    .line 24
    :try_start_1
    iget-object v5, p0, LX/M09;->zzb:LX/MES;

    .line 25
    .line 26
    invoke-interface {v5}, LX/MES;->zza()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p0, LX/M09;->zzc:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LX/M09;->zzd:LX/Jjf;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/M08;

    .line 40
    .line 41
    invoke-direct {v1, v2, v5, v3, v0}, LX/M08;-><init>(LX/Jjf;LX/MES;Ljava/lang/String;LX/0Xd;)V

    .line 42
    .line 43
    .line 44
    iput v8, p0, LX/M09;->zza:I

    .line 45
    .line 46
    const/16 v0, 0x25

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v6, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq p1, v7, :cond_3

    .line 57
    .line 58
    :goto_0
    check-cast p1, LX/KUg;

    .line 59
    .line 60
    return-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    iget-object v1, p0, LX/M09;->zzb:LX/MES;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    iput v0, p0, LX/M09;->zza:I

    .line 66
    .line 67
    invoke-interface {v1, v2}, LX/MES;->Cgp(Ljava/lang/Exception;)LX/Jk4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v7, :cond_0

    .line 72
    .line 73
    :cond_3
    return-object v7
.end method
