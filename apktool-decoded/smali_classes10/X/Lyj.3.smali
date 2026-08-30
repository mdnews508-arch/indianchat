.class public final LX/Lyj;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Kfm;

.field public final synthetic zzc:LX/LSZ;

.field public final synthetic zzd:J

.field public final synthetic zze:LX/B9g;


# direct methods
.method public constructor <init>(LX/LSZ;LX/Kfm;LX/0Xd;LX/B9g;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Lyj;->zzb:LX/Kfm;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lyj;->zzc:LX/LSZ;

    .line 3
    .line 4
    iput-wide p5, p0, LX/Lyj;->zzd:J

    .line 5
    .line 6
    iput-object p4, p0, LX/Lyj;->zze:LX/B9g;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Lyj;->zzb:LX/Kfm;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lyj;->zzc:LX/LSZ;

    .line 3
    .line 4
    iget-wide v5, p0, LX/Lyj;->zzd:J

    .line 5
    .line 6
    iget-object v4, p0, LX/Lyj;->zze:LX/B9g;

    .line 7
    .line 8
    new-instance v0, LX/Lyj;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LX/Lyj;-><init>(LX/LSZ;LX/Kfm;LX/0Xd;LX/B9g;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Lyj;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Lyj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/Lyj;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Lyj;->zzb:LX/Kfm;

    .line 10
    .line 11
    iget-object v4, p0, LX/Lyj;->zzc:LX/LSZ;

    .line 12
    .line 13
    iget-wide v7, p0, LX/Lyj;->zzd:J

    .line 14
    .line 15
    iget-object v6, p0, LX/Lyj;->zze:LX/B9g;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v3, LX/M0k;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, LX/M0k;-><init>(LX/LSZ;LX/0Xd;LX/B9g;J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, LX/Lyj;->zza:I

    .line 25
    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    invoke-static {v5, v3, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    return-object p1
.end method
