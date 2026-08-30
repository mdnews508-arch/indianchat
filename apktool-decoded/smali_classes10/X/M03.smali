.class public final LX/M03;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/LSL;

.field public final synthetic zzc:J

.field public final synthetic zzd:LX/Jjw;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjw;LX/LSL;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M03;->zzb:LX/LSL;

    .line 1
    .line 2
    iput-wide p4, p0, LX/M03;->zzc:J

    .line 3
    .line 4
    iput-object p1, p0, LX/M03;->zzd:LX/Jjw;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, LX/M03;->zzb:LX/LSL;

    .line 1
    .line 2
    iget-wide v4, p0, LX/M03;->zzc:J

    .line 3
    .line 4
    iget-object v1, p0, LX/M03;->zzd:LX/Jjw;

    .line 5
    .line 6
    new-instance v0, LX/M03;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/M03;-><init>(LX/Jjw;LX/LSL;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/M03;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/M03;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M03;->zza:I

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
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/M03;->zze:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/J27;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/Krq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/M03;->zze:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/Krq;

    .line 28
    .line 29
    iget-object v0, p0, LX/M03;->zzb:LX/LSL;

    .line 30
    .line 31
    iget-wide v8, p0, LX/M03;->zzc:J

    .line 32
    .line 33
    iget-object v5, p0, LX/M03;->zzd:LX/Jjw;

    .line 34
    .line 35
    iget-object v6, v0, LX/LSL;->A00:LX/KUf;

    .line 36
    .line 37
    iput-object v1, p0, LX/M03;->zze:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, LX/M03;->zza:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v4, LX/M02;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, LX/M02;-><init>(LX/Jjw;LX/KUf;LX/0Xd;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    check-cast p1, LX/L16;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/M03;->zze:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    iput v0, p0, LX/M03;->zza:I

    .line 58
    .line 59
    invoke-static {v1, p1, p0}, LX/L16;->A02(LX/Krq;LX/L16;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v3, :cond_0

    .line 64
    .line 65
    return-object v3
.end method
