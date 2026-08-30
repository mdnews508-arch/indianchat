.class public final LX/M04;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/LSM;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:LX/Jjf;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjf;LX/LSM;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M04;->zzb:LX/LSM;

    .line 1
    .line 2
    iput-object p3, p0, LX/M04;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/M04;->zzd:LX/Jjf;

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
    iget-object v3, p0, LX/M04;->zzb:LX/LSM;

    .line 1
    .line 2
    iget-object v2, p0, LX/M04;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/M04;->zzd:LX/Jjf;

    .line 5
    .line 6
    new-instance v0, LX/M04;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, LX/M04;-><init>(LX/Jjf;LX/LSM;Ljava/lang/String;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, LX/M04;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/M04;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M04;->zza:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

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
    iget-object v0, p0, LX/M04;->zze:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/M04;->zze:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/Krq;

    .line 26
    .line 27
    iget-object v0, p0, LX/M04;->zzb:LX/LSM;

    .line 28
    .line 29
    iget-object v7, p0, LX/M04;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, LX/M04;->zzd:LX/Jjf;

    .line 32
    .line 33
    iget-object v6, v0, LX/LSM;->A00:LX/KUf;

    .line 34
    .line 35
    iput-object v1, p0, LX/M04;->zze:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, LX/M04;->zza:I

    .line 38
    .line 39
    const-wide/32 v9, 0xea60

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    new-instance v4, LX/M0W;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, LX/M0W;-><init>(LX/Jjf;LX/KUf;Ljava/lang/String;LX/0Xd;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    check-cast p1, LX/L16;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/M04;->zze:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    iput v0, p0, LX/M04;->zza:I

    .line 59
    .line 60
    invoke-static {v1, p1, p0}, LX/L16;->A02(LX/Krq;LX/L16;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_0

    .line 65
    .line 66
    return-object v3
.end method
