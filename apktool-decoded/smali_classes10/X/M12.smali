.class public final LX/M12;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Kfm;

.field public final synthetic zzd:LX/MES;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:LX/Jjf;

.field public final synthetic zzg:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Jjf;LX/MES;LX/Kfm;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/M12;->zzc:LX/Kfm;

    .line 1
    .line 2
    iput-object p2, p0, LX/M12;->zzd:LX/MES;

    .line 3
    .line 4
    iput-object p4, p0, LX/M12;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/M12;->zzf:LX/Jjf;

    .line 7
    .line 8
    iput-object p5, p0, LX/M12;->zzg:Ljava/util/List;

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
    iget-object v3, p0, LX/M12;->zzc:LX/Kfm;

    .line 1
    .line 2
    iget-object v2, p0, LX/M12;->zzd:LX/MES;

    .line 3
    .line 4
    iget-object v4, p0, LX/M12;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/M12;->zzf:LX/Jjf;

    .line 7
    .line 8
    iget-object v5, p0, LX/M12;->zzg:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/M12;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LX/M12;-><init>(LX/Jjf;LX/MES;LX/Kfm;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

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
    check-cast v1, LX/M12;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/M12;->zzb:I

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
    iget-object v0, p0, LX/M12;->zzg:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/M12;->zzc:LX/Kfm;

    .line 24
    .line 25
    iget-object v4, p0, LX/M12;->zzd:LX/MES;

    .line 26
    .line 27
    iget-object v3, p0, LX/M12;->zze:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LX/M12;->zzf:LX/Jjf;

    .line 30
    .line 31
    iput-object v5, p0, LX/M12;->zza:Ljava/lang/Object;

    .line 32
    .line 33
    iput v0, p0, LX/M12;->zzb:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/M09;

    .line 37
    .line 38
    invoke-direct {v0, v2, v4, v3, v1}, LX/M09;-><init>(LX/Jjf;LX/MES;Ljava/lang/String;LX/0Xd;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v5, p0, LX/M12;->zza:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    check-cast p1, LX/L16;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/M12;->zza:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    iput v0, p0, LX/M12;->zzb:I

    .line 58
    .line 59
    invoke-static {p1, v5, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v6, :cond_0

    .line 64
    .line 65
    return-object v6
.end method
