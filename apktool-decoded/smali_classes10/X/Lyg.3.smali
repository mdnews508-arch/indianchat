.class public final LX/Lyg;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public zza:I

.field public final synthetic zzb:J

.field public final synthetic zzc:LX/LSZ;


# direct methods
.method public constructor <init>(LX/LSZ;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-wide p3, p0, LX/Lyg;->zzb:J

    .line 1
    .line 2
    iput-object p1, p0, LX/Lyg;->zzc:LX/LSZ;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/Lyg;->zzb:J

    .line 1
    .line 2
    iget-object v1, p0, LX/Lyg;->zzc:LX/LSZ;

    .line 3
    .line 4
    new-instance v0, LX/Lyg;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2, v3}, LX/Lyg;-><init>(LX/LSZ;LX/0Xd;J)V

    .line 7
    .line 8
    .line 9
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
    check-cast v1, LX/Lyg;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Lyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/Lyg;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LX/Lyg;->zzb:J

    .line 10
    .line 11
    iget-object v4, p0, LX/Lyg;->zzc:LX/LSZ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, LX/Lz9;

    .line 15
    .line 16
    invoke-direct {v1, v4, v0}, LX/Lz9;-><init>(LX/LSZ;LX/0Xd;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, LX/Lyg;->zza:I

    .line 21
    .line 22
    invoke-static {p0, v1, v2, v3}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0
.end method
