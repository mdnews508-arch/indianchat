.class public final LX/Lzl;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/LRx;

.field public final synthetic zzc:LX/Kt3;

.field public final synthetic zzd:J


# direct methods
.method public constructor <init>(LX/Kt3;LX/LRx;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Lzl;->zzb:LX/LRx;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lzl;->zzc:LX/Kt3;

    .line 3
    .line 4
    iput-wide p4, p0, LX/Lzl;->zzd:J

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
    iget-object v2, p0, LX/Lzl;->zzb:LX/LRx;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lzl;->zzc:LX/Kt3;

    .line 3
    .line 4
    iget-wide v4, p0, LX/Lzl;->zzd:J

    .line 5
    .line 6
    new-instance v0, LX/Lzl;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/Lzl;-><init>(LX/Kt3;LX/LRx;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
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
    check-cast v1, LX/Lzl;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/Lzl;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/0ZJ;

    .line 10
    .line 11
    iget-object v0, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v4, p0, LX/Lzl;->zzb:LX/LRx;

    .line 18
    .line 19
    iget-object v3, p0, LX/Lzl;->zzc:LX/Kt3;

    .line 20
    .line 21
    iget-wide v1, p0, LX/Lzl;->zzd:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, LX/Lzl;->zza:I

    .line 25
    .line 26
    invoke-static {v3, v4, p0, v1, v2}, LX/LRx;->A00(LX/Kt3;LX/LRx;LX/0Xd;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    return-object v5
.end method
