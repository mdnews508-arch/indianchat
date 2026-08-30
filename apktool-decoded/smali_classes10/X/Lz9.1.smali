.class public final LX/Lz9;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/LSZ;


# direct methods
.method public constructor <init>(LX/LSZ;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lz9;->zzb:LX/LSZ;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lz9;->zzb:LX/LSZ;

    .line 1
    .line 2
    new-instance v0, LX/Lz9;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/Lz9;-><init>(LX/LSZ;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lz9;->zzb:LX/LSZ;

    .line 3
    .line 4
    new-instance v1, LX/Lz9;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, LX/Lz9;-><init>(LX/LSZ;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Lz9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/Lz9;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Lz9;->zzb:LX/LSZ;

    .line 10
    .line 11
    iget-object v1, v0, LX/LSZ;->A03:LX/B9g;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/Lz9;->zza:I

    .line 15
    .line 16
    invoke-interface {v1, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    return-object v0
.end method
