.class public LX/LEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0aJ;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LEL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LEL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0aL;I)LX/LEL;
    .locals 1

    .line 0
    new-instance v0, LX/LrI;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/LrI;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/LEL;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/LEL;-><init>(LX/0aJ;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic BiE(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/LEL;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0aJ;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/LEL;->$t:I

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
    iget-object v0, p0, LX/LEL;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0aJ;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/GV4;->A19(Ljava/lang/Object;LX/0aJ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LX/LEL;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0aJ;

    .line 19
    .line 20
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
