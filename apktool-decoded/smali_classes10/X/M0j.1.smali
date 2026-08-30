.class public final LX/M0j;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/KZb;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:J

.field public final synthetic zze:LX/KRy;

.field public synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KRy;LX/KZb;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M0j;->zzb:LX/KZb;

    .line 1
    .line 2
    iput-object p3, p0, LX/M0j;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p5, p0, LX/M0j;->zzd:J

    .line 5
    .line 6
    iput-object p1, p0, LX/M0j;->zze:LX/KRy;

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
    iget-object v2, p0, LX/M0j;->zzb:LX/KZb;

    .line 1
    .line 2
    iget-object v3, p0, LX/M0j;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v5, p0, LX/M0j;->zzd:J

    .line 5
    .line 6
    iget-object v1, p0, LX/M0j;->zze:LX/KRy;

    .line 7
    .line 8
    new-instance v0, LX/M0j;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LX/M0j;-><init>(LX/KRy;LX/KZb;Ljava/lang/String;LX/0Xd;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LX/M0j;->zzf:Ljava/lang/Object;

    .line 15
    .line 16
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
    check-cast v1, LX/M0j;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M0j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/M0j;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v7, p0, LX/M0j;->zzf:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/KaA;

    .line 12
    .line 13
    iget-object v6, p0, LX/M0j;->zzb:LX/KZb;

    .line 14
    .line 15
    iget-object v8, p0, LX/M0j;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v10, p0, LX/M0j;->zzd:J

    .line 18
    .line 19
    iget-object v5, p0, LX/M0j;->zze:LX/KRy;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    new-instance v4, LX/M15;

    .line 23
    .line 24
    invoke-direct/range {v4 .. v11}, LX/M15;-><init>(LX/KRy;LX/KZb;LX/KaA;Ljava/lang/String;LX/0Xd;J)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, LX/M0j;->zza:I

    .line 29
    .line 30
    iget-object v2, v7, LX/KaA;->A02:LX/KpT;

    .line 31
    .line 32
    iget-object v1, v7, LX/KaA;->A01:LX/KND;

    .line 33
    .line 34
    new-instance v0, LX/Kfm;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v7}, LX/Kfm;-><init>(LX/KND;LX/KpT;LX/KaA;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, p0}, LX/M15;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v3, :cond_0

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    return-object p1
.end method
