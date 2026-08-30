.class public final LX/M0y;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Kfm;

.field public final synthetic zzd:LX/KIB;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:LX/Jjf;

.field public final synthetic zzg:J


# direct methods
.method public constructor <init>(LX/Jjf;LX/KIB;LX/Kfm;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/M0y;->zzc:LX/Kfm;

    .line 1
    .line 2
    iput-object p2, p0, LX/M0y;->zzd:LX/KIB;

    .line 3
    .line 4
    iput-object p4, p0, LX/M0y;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/M0y;->zzf:LX/Jjf;

    .line 7
    .line 8
    iput-wide p6, p0, LX/M0y;->zzg:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v3, p0, LX/M0y;->zzc:LX/Kfm;

    .line 1
    .line 2
    iget-object v2, p0, LX/M0y;->zzd:LX/KIB;

    .line 3
    .line 4
    iget-object v4, p0, LX/M0y;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/M0y;->zzf:LX/Jjf;

    .line 7
    .line 8
    iget-wide v6, p0, LX/M0y;->zzg:J

    .line 9
    .line 10
    new-instance v0, LX/M0y;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/M0y;-><init>(LX/Jjf;LX/KIB;LX/Kfm;Ljava/lang/String;LX/0Xd;J)V

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
    check-cast v1, LX/M0y;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, LX/M0y;->zzb:I

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
    return-object p1

    .line 13
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/M0y;->zzc:LX/Kfm;

    .line 17
    .line 18
    iget-object v5, p0, LX/M0y;->zzd:LX/KIB;

    .line 19
    .line 20
    iget-object v6, p0, LX/M0y;->zze:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, LX/M0y;->zzf:LX/Jjf;

    .line 23
    .line 24
    iget-wide v8, p0, LX/M0y;->zzg:J

    .line 25
    .line 26
    iput-object v1, p0, LX/M0y;->zza:Ljava/lang/Object;

    .line 27
    .line 28
    iput v0, p0, LX/M0y;->zzb:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    new-instance v3, LX/M0T;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v9}, LX/M0T;-><init>(LX/Jjf;LX/KIB;Ljava/lang/String;LX/0Xd;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, LX/M0y;->zza:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    check-cast p1, LX/L16;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/M0y;->zza:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    iput v0, p0, LX/M0y;->zzb:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, LX/L16;->A03(LX/L16;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_0

    .line 59
    .line 60
    return-object v2
.end method
