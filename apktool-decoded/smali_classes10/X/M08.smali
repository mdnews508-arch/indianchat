.class public final LX/M08;
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
    iput-object p2, p0, LX/M08;->zzb:LX/MES;

    .line 1
    .line 2
    iput-object p3, p0, LX/M08;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/M08;->zzd:LX/Jjf;

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
    iget-object v3, p0, LX/M08;->zzb:LX/MES;

    .line 1
    .line 2
    iget-object v2, p0, LX/M08;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/M08;->zzd:LX/Jjf;

    .line 5
    .line 6
    new-instance v0, LX/M08;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, LX/M08;-><init>(LX/Jjf;LX/MES;Ljava/lang/String;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, LX/M08;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/M08;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M08;->zza:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v3, :cond_2

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
    iget-object v2, p0, LX/M08;->zze:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/Krq;

    .line 19
    .line 20
    iget-object v1, p0, LX/M08;->zzb:LX/MES;

    .line 21
    .line 22
    iget-object v0, p0, LX/M08;->zzd:LX/Jjf;

    .line 23
    .line 24
    iput-object v2, p0, LX/M08;->zze:Ljava/lang/Object;

    .line 25
    .line 26
    iput v3, p0, LX/M08;->zza:I

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/MES;->CgZ(LX/Jjf;)LX/L16;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq p1, v4, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, LX/M08;->zze:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    check-cast p1, LX/L16;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/M08;->zze:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    iput v0, p0, LX/M08;->zza:I

    .line 48
    .line 49
    invoke-static {v2, p1, p0}, LX/L16;->A02(LX/Krq;LX/L16;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_0

    .line 54
    .line 55
    :cond_3
    return-object v4
.end method
