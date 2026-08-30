.class public LX/Dn8;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 0
    iput p1, p0, LX/Dn8;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dn8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    check-cast p3, LX/0Xd;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v2, LX/Dn8;

    .line 12
    .line 13
    invoke-direct {v2, v0, p3}, LX/Dn8;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, LX/Dn8;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput v1, v2, LX/Dn8;->A00:I

    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/Dn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    check-cast p3, LX/0Xd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v2, LX/Dn8;

    .line 35
    .line 36
    invoke-direct {v2, v0, p3}, LX/Dn8;-><init>(ILX/0Xd;)V

    .line 37
    .line 38
    .line 39
    iput v1, v2, LX/Dn8;->A00:I

    .line 40
    .line 41
    iput-object p2, v2, LX/Dn8;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Dn8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dn8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    iget v1, p0, LX/Dn8;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v1}, LX/25p;->A1Y(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v2, p0, LX/Dn8;->A00:I

    .line 27
    .line 28
    iget-object v1, p0, LX/Dn8;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0PE;->ON_RESUME:LX/0PE;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    :cond_1
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
