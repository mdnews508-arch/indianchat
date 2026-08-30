.class public final LX/M0e;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Krq;

.field public final synthetic zzd:LX/LSM;

.field public final synthetic zze:J

.field public final synthetic zzf:LX/Jjw;


# direct methods
.method public constructor <init>(LX/Jjw;LX/LSM;LX/Krq;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/M0e;->zzc:LX/Krq;

    .line 1
    .line 2
    iput-object p2, p0, LX/M0e;->zzd:LX/LSM;

    .line 3
    .line 4
    iput-wide p5, p0, LX/M0e;->zze:J

    .line 5
    .line 6
    iput-object p1, p0, LX/M0e;->zzf:LX/Jjw;

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
    iget-object v3, p0, LX/M0e;->zzc:LX/Krq;

    .line 1
    .line 2
    iget-object v2, p0, LX/M0e;->zzd:LX/LSM;

    .line 3
    .line 4
    iget-wide v5, p0, LX/M0e;->zze:J

    .line 5
    .line 6
    iget-object v1, p0, LX/M0e;->zzf:LX/Jjw;

    .line 7
    .line 8
    new-instance v0, LX/M0e;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/M0e;-><init>(LX/Jjw;LX/LSM;LX/Krq;LX/0Xd;J)V

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
    check-cast v1, LX/M0e;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/M0e;->zzb:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v5, :cond_1

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
    iget-object v0, p0, LX/M0e;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/M0e;->zzc:LX/Krq;

    .line 26
    .line 27
    iget-object v0, p0, LX/M0e;->zzd:LX/LSM;

    .line 28
    .line 29
    iget-wide v2, p0, LX/M0e;->zze:J

    .line 30
    .line 31
    iget-object v1, p0, LX/M0e;->zzf:LX/Jjw;

    .line 32
    .line 33
    iget-object v0, v0, LX/LSM;->A01:LX/LSL;

    .line 34
    .line 35
    iput-object v4, p0, LX/M0e;->zza:Ljava/lang/Object;

    .line 36
    .line 37
    iput v5, p0, LX/M0e;->zzb:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, LX/LSL;->Cfo(LX/Jjw;J)LX/Krf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v6, :cond_3

    .line 44
    .line 45
    :goto_0
    check-cast p1, LX/Krf;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/M0e;->zza:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    iput v0, p0, LX/M0e;->zzb:I

    .line 52
    .line 53
    iget-object v0, v4, LX/Krq;->A00:LX/Kfm;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v6, :cond_0

    .line 60
    .line 61
    :cond_3
    return-object v6
.end method
