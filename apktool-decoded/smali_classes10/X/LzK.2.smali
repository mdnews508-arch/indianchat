.class public final LX/LzK;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic zza:LX/LSZ;

.field public final synthetic zzb:J

.field public synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LSZ;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LzK;->zza:LX/LSZ;

    .line 1
    .line 2
    iput-wide p3, p0, LX/LzK;->zzb:J

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LzK;->zza:LX/LSZ;

    .line 1
    .line 2
    iget-wide v1, p0, LX/LzK;->zzb:J

    .line 3
    .line 4
    new-instance v0, LX/LzK;

    .line 5
    .line 6
    invoke-direct {v0, v3, p2, v1, v2}, LX/LzK;-><init>(LX/LSZ;LX/0Xd;J)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/LzK;->zzc:Ljava/lang/Object;

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
    check-cast v1, LX/LzK;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LzK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/LzK;->zzc:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, LX/Kfm;

    .line 6
    .line 7
    iget-object v3, p0, LX/LzK;->zza:LX/LSZ;

    .line 8
    .line 9
    iget-object v1, v3, LX/LSZ;->A02:LX/KSc;

    .line 10
    .line 11
    sget-object v0, LX/KSc;->A01:LX/Jk7;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/LSZ;->A02:LX/KSc;

    .line 20
    .line 21
    sget-object v2, LX/KSc;->A02:LX/Jk8;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v3, LX/LSZ;->A02:LX/KSc;

    .line 30
    .line 31
    sget-object v0, LX/KSc;->A00:LX/Jk6;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/LSZ;->A01:LX/K7E;

    .line 40
    .line 41
    invoke-static {v0}, LX/LSZ;->A01(Ljava/lang/Exception;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iput-object v2, v3, LX/LSZ;->A02:LX/KSc;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    new-instance v6, LX/B0O;

    .line 54
    .line 55
    invoke-direct {v6, v5}, LX/B0O;-><init>(LX/0Xr;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v3, LX/LSZ;->A03:LX/B9g;

    .line 59
    .line 60
    iget-object v0, v3, LX/LSZ;->A04:LX/Kpw;

    .line 61
    .line 62
    iget-object v0, v0, LX/Kpw;->A02:LX/0YX;

    .line 63
    .line 64
    iget-wide v7, p0, LX/LzK;->zzb:J

    .line 65
    .line 66
    new-instance v2, LX/M0L;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, LX/M0L;-><init>(LX/LSZ;LX/Kfm;LX/0Xd;LX/B9g;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method
