.class public final LX/LHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCe;


# virtual methods
.method public A9N(LX/L1R;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    new-instance v1, LX/LHJ;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/LHJ;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LX/L1R;->A04(LX/K40;LX/M9k;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public A9Q(LX/KsE;LX/Kcr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
