.class public final LX/M0J;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/LRx;

.field public final synthetic zzc:J

.field public final synthetic zzd:LX/Kt3;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kt3;LX/LRx;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M0J;->zzb:LX/LRx;

    .line 1
    .line 2
    iput-wide p4, p0, LX/M0J;->zzc:J

    .line 3
    .line 4
    iput-object p1, p0, LX/M0J;->zzd:LX/Kt3;

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
    iget-object v2, p0, LX/M0J;->zzb:LX/LRx;

    .line 1
    .line 2
    iget-wide v4, p0, LX/M0J;->zzc:J

    .line 3
    .line 4
    iget-object v1, p0, LX/M0J;->zzd:LX/Kt3;

    .line 5
    .line 6
    new-instance v0, LX/M0J;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/M0J;-><init>(LX/Kt3;LX/LRx;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/M0J;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/M0J;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M0J;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/M0J;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/KaA;

    .line 12
    .line 13
    iget-object v7, p0, LX/M0J;->zzb:LX/LRx;

    .line 14
    .line 15
    iget-wide v9, p0, LX/M0J;->zzc:J

    .line 16
    .line 17
    iget-object v6, p0, LX/M0J;->zzd:LX/Kt3;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    new-instance v5, LX/M0I;

    .line 21
    .line 22
    invoke-direct/range {v5 .. v10}, LX/M0I;-><init>(LX/Kt3;LX/LRx;LX/0Xd;J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, LX/M0J;->zza:I

    .line 27
    .line 28
    iget-object v2, v3, LX/KaA;->A02:LX/KpT;

    .line 29
    .line 30
    iget-object v1, v3, LX/KaA;->A01:LX/KND;

    .line 31
    .line 32
    new-instance v0, LX/Kfm;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, LX/Kfm;-><init>(LX/KND;LX/KpT;LX/KaA;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0, p0}, LX/M0I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v4, :cond_0

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    return-object p1
.end method
