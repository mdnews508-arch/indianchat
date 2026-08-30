.class public final LX/M0N;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/LSa;

.field public final synthetic zzc:J

.field public final synthetic zzd:LX/Jjs;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjs;LX/LSa;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M0N;->zzb:LX/LSa;

    .line 1
    .line 2
    iput-wide p4, p0, LX/M0N;->zzc:J

    .line 3
    .line 4
    iput-object p1, p0, LX/M0N;->zzd:LX/Jjs;

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
    iget-object v2, p0, LX/M0N;->zzb:LX/LSa;

    .line 1
    .line 2
    iget-wide v4, p0, LX/M0N;->zzc:J

    .line 3
    .line 4
    iget-object v1, p0, LX/M0N;->zzd:LX/Jjs;

    .line 5
    .line 6
    new-instance v0, LX/M0N;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/M0N;-><init>(LX/Jjs;LX/LSa;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/M0N;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/M0N;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/M0N;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v6, p0, LX/M0N;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/Krq;

    .line 12
    .line 13
    iget-object v5, p0, LX/M0N;->zzb:LX/LSa;

    .line 14
    .line 15
    iget-object v0, v5, LX/LSa;->A01:LX/Kpw;

    .line 16
    .line 17
    iget-object v0, v0, LX/Kpw;->A02:LX/0YX;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v8, p0, LX/M0N;->zzc:J

    .line 24
    .line 25
    iget-object v4, p0, LX/M0N;->zzd:LX/Jjs;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    new-instance v3, LX/M0m;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v9}, LX/M0m;-><init>(LX/Jjs;LX/LSa;LX/Krq;LX/0Xd;J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, LX/M0N;->zza:I

    .line 35
    .line 36
    invoke-static {p0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    return-object p1
.end method
