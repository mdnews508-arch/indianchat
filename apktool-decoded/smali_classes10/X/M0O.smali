.class public final LX/M0O;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:LX/Krq;

.field public final synthetic zzd:LX/LSb;

.field public final synthetic zze:LX/Jjv;


# direct methods
.method public constructor <init>(LX/Jjv;LX/LSb;LX/Krq;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/M0O;->zzc:LX/Krq;

    .line 1
    .line 2
    iput-object p2, p0, LX/M0O;->zzd:LX/LSb;

    .line 3
    .line 4
    iput-object p1, p0, LX/M0O;->zze:LX/Jjv;

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
    iget-object v3, p0, LX/M0O;->zzc:LX/Krq;

    .line 1
    .line 2
    iget-object v2, p0, LX/M0O;->zzd:LX/LSb;

    .line 3
    .line 4
    iget-object v1, p0, LX/M0O;->zze:LX/Jjv;

    .line 5
    .line 6
    new-instance v0, LX/M0O;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, LX/M0O;-><init>(LX/Jjv;LX/LSb;LX/Krq;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/M0O;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX/M0O;->zzb:I

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
    iget-object v5, p0, LX/M0O;->zzc:LX/Krq;

    .line 17
    .line 18
    iget-object v4, p0, LX/M0O;->zzd:LX/LSb;

    .line 19
    .line 20
    iget-object v3, p0, LX/M0O;->zze:LX/Jjv;

    .line 21
    .line 22
    iput-object v5, p0, LX/M0O;->zza:Ljava/lang/Object;

    .line 23
    .line 24
    iput v0, p0, LX/M0O;->zzb:I

    .line 25
    .line 26
    iget-object v0, v4, LX/LSb;->A03:LX/Kpw;

    .line 27
    .line 28
    iget-object v0, v0, LX/Kpw;->A02:LX/0YX;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/LzO;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v1}, LX/LzO;-><init>(LX/Jjv;LX/LSb;LX/0Xd;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LX/M0O;->zza:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    check-cast p1, LX/L16;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/M0O;->zza:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    iput v0, p0, LX/M0O;->zzb:I

    .line 60
    .line 61
    invoke-static {v5, p1, p0}, LX/L16;->A02(LX/Krq;LX/L16;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v6, :cond_0

    .line 66
    .line 67
    :cond_3
    return-object v6
.end method
