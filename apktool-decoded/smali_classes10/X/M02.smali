.class public final LX/M02;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/KUf;

.field public final synthetic zzc:J

.field public final synthetic zzd:LX/Jjw;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jjw;LX/KUf;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M02;->zzb:LX/KUf;

    .line 1
    .line 2
    iput-wide p4, p0, LX/M02;->zzc:J

    .line 3
    .line 4
    iput-object p1, p0, LX/M02;->zzd:LX/Jjw;

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
    iget-object v2, p0, LX/M02;->zzb:LX/KUf;

    .line 1
    .line 2
    iget-wide v4, p0, LX/M02;->zzc:J

    .line 3
    .line 4
    iget-object v1, p0, LX/M02;->zzd:LX/Jjw;

    .line 5
    .line 6
    new-instance v0, LX/M02;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/M02;-><init>(LX/Jjw;LX/KUf;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/M02;->zze:Ljava/lang/Object;

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
    check-cast v1, LX/M02;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M02;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, LX/M02;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/Kfm;

    .line 12
    .line 13
    iget-object v4, p0, LX/M02;->zzb:LX/KUf;

    .line 14
    .line 15
    iget-wide v7, p0, LX/M02;->zzc:J

    .line 16
    .line 17
    iget-object v3, p0, LX/M02;->zzd:LX/Jjw;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    new-instance v2, LX/M0Y;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, LX/M0Y;-><init>(LX/Jjw;LX/KUf;LX/Kfm;LX/0Xd;J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, LX/M02;->zza:I

    .line 27
    .line 28
    invoke-static {v2, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0
.end method
