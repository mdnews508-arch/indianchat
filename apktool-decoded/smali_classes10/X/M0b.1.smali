.class public final LX/M0b;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Krq;

.field public final synthetic zzd:LX/LSM;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:LX/Jjf;


# direct methods
.method public constructor <init>(LX/Jjf;LX/LSM;LX/Krq;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/M0b;->zzc:LX/Krq;

    .line 1
    .line 2
    iput-object p2, p0, LX/M0b;->zzd:LX/LSM;

    .line 3
    .line 4
    iput-object p4, p0, LX/M0b;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/M0b;->zzf:LX/Jjf;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v3, p0, LX/M0b;->zzc:LX/Krq;

    .line 1
    .line 2
    iget-object v2, p0, LX/M0b;->zzd:LX/LSM;

    .line 3
    .line 4
    iget-object v4, p0, LX/M0b;->zze:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/M0b;->zzf:LX/Jjf;

    .line 7
    .line 8
    new-instance v0, LX/M0b;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/M0b;-><init>(LX/Jjf;LX/LSM;LX/Krq;Ljava/lang/String;LX/0Xd;)V

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
    check-cast v1, LX/M0b;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/M0b;->zzb:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

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
    iget-object v5, p0, LX/M0b;->zzc:LX/Krq;

    .line 17
    .line 18
    iget-object v4, p0, LX/M0b;->zzd:LX/LSM;

    .line 19
    .line 20
    iget-object v3, p0, LX/M0b;->zze:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/M0b;->zzf:LX/Jjf;

    .line 23
    .line 24
    iput-object v5, p0, LX/M0b;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, LX/M0b;->zzb:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v1, LX/M04;

    .line 30
    .line 31
    invoke-direct {v1, v0, v4, v3, v2}, LX/M04;-><init>(LX/Jjf;LX/LSM;Ljava/lang/String;LX/0Xd;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x43

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v6, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LX/M0b;->zza:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    check-cast p1, LX/Krf;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/M0b;->zza:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    iput v0, p0, LX/M0b;->zzb:I

    .line 56
    .line 57
    iget-object v0, v5, LX/Krq;->A00:LX/Kfm;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v6, :cond_0

    .line 64
    .line 65
    :cond_3
    return-object v6
.end method
