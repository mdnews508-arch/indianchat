.class public final LX/Lyf;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Krq;

.field public final synthetic zzc:LX/Kdw;


# direct methods
.method public constructor <init>(LX/Kdw;LX/Krq;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Lyf;->zzb:LX/Krq;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lyf;->zzc:LX/Kdw;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lyf;->zzb:LX/Krq;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lyf;->zzc:LX/Kdw;

    .line 3
    .line 4
    new-instance v0, LX/Lyf;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p1}, LX/Lyf;-><init>(LX/Kdw;LX/Krq;LX/0Xd;)V

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
    check-cast v1, LX/Lyf;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Lyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/Lyf;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/Lyf;->zzb:LX/Krq;

    .line 10
    .line 11
    iget-object v0, p0, LX/Lyf;->zzc:LX/Kdw;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v1, LX/LzI;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/LzI;-><init>(LX/Kdw;LX/0Xd;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, LX/Lyf;->zza:I

    .line 21
    .line 22
    const/16 v0, 0x36

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/Krf;->A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/Krq;->A00:LX/Kfm;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, LX/Krf;->A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v4, :cond_0

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    return-object p1
.end method
