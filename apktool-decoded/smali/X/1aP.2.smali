.class public LX/1aP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/0zh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/1aP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1aP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BnK(LX/12H;)V
    .locals 1

    .line 0
    iget v0, p0, LX/1aP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1aP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0zg;

    .line 7
    .line 8
    iget-object v0, v0, LX/0zg;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic BnL(LX/12H;)V
    .locals 1

    .line 0
    iget v0, p0, LX/1aP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1aP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0zg;

    .line 7
    .line 8
    iget-object v0, v0, LX/0zg;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic BnM()V
    .locals 1

    .line 0
    iget v0, p0, LX/1aP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1aP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0zg;

    .line 7
    .line 8
    iget-object v0, v0, LX/0zg;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic BnN()V
    .locals 1

    .line 0
    iget v0, p0, LX/1aP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1aP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0zg;

    .line 7
    .line 8
    iget-object v0, v0, LX/0zg;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic BnO([J)V
    .locals 4

    .line 0
    iget v0, p0, LX/1aP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/1aP;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0zg;

    .line 11
    .line 12
    iget-object v0, v3, LX/0zg;->A00:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v3, LX/0zg;->A05:LX/07s;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    new-instance v0, LX/3bU;

    .line 24
    .line 25
    invoke-direct {v0, p1, v3, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public C2M(LX/12J;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1aP;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/12J;->A0F:LX/12J;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1aP;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/10Z;

    .line 11
    .line 12
    const-string v0, "MENTIONS_AND_REPLIES_FILTER"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/10Z;->A0Q(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/10Z;->A0L()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
