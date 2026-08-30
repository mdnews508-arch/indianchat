.class public final LX/M0o;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Kfm;

.field public final synthetic zzd:LX/LSb;

.field public final synthetic zze:LX/Jjv;

.field public final synthetic zzf:J


# direct methods
.method public constructor <init>(LX/Jjv;LX/LSb;LX/Kfm;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/M0o;->zzc:LX/Kfm;

    .line 1
    .line 2
    iput-object p2, p0, LX/M0o;->zzd:LX/LSb;

    .line 3
    .line 4
    iput-object p1, p0, LX/M0o;->zze:LX/Jjv;

    .line 5
    .line 6
    iput-wide p5, p0, LX/M0o;->zzf:J

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
    iget-object v3, p0, LX/M0o;->zzc:LX/Kfm;

    .line 1
    .line 2
    iget-object v2, p0, LX/M0o;->zzd:LX/LSb;

    .line 3
    .line 4
    iget-object v1, p0, LX/M0o;->zze:LX/Jjv;

    .line 5
    .line 6
    iget-wide v5, p0, LX/M0o;->zzf:J

    .line 7
    .line 8
    new-instance v0, LX/M0o;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/M0o;-><init>(LX/Jjv;LX/LSb;LX/Kfm;LX/0Xd;J)V

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
    check-cast v1, LX/M0o;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX/M0o;->zzb:I

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
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    iget-object v1, p0, LX/M0o;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Kfm;

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
    iget-object v1, p0, LX/M0o;->zzc:LX/Kfm;

    .line 23
    .line 24
    iget-object v5, p0, LX/M0o;->zzd:LX/LSb;

    .line 25
    .line 26
    iget-object v4, p0, LX/M0o;->zze:LX/Jjv;

    .line 27
    .line 28
    iget-wide v7, p0, LX/M0o;->zzf:J

    .line 29
    .line 30
    iput-object v1, p0, LX/M0o;->zza:Ljava/lang/Object;

    .line 31
    .line 32
    iput v0, p0, LX/M0o;->zzb:I

    .line 33
    .line 34
    new-instance v3, LX/M0P;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, LX/M0P;-><init>(LX/Jjv;LX/LSb;LX/0Xd;J)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x37

    .line 40
    .line 41
    invoke-static {v6, v3, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eq p1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    check-cast p1, LX/Krf;

    .line 52
    .line 53
    iput-object v6, p0, LX/M0o;->zza:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    iput v0, p0, LX/M0o;->zzb:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    :cond_2
    return-object v2
    :try_end_1
    .catch LX/K7E; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    :goto_2
    new-instance v0, LX/0ZJ;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
